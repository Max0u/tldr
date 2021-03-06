﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace TlDr.Core.UI.WPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private SpeechToTextService _speechToTextService;

        public MainWindow()
        {
            InitializeComponent();
            _speechToTextService = new SpeechToTextService();
            _speechToTextService.ScriptUpdated -= OnScriptUpdated;
            _speechToTextService.ScriptUpdated += OnScriptUpdated;
            RecognitionSpeakerService currentInstance = RecognitionSpeakerService.Current;
            currentInstance.ScriptUpdated -= OnScriptUpdated;
            currentInstance.ScriptUpdated += OnScriptUpdated;
        }

        private void OnScriptUpdated(List<Script> scripts)
        {
            Dispatcher.BeginInvoke((Action)(() =>
            {
                listViewMessages.ItemsSource = scripts;
                listViewMessages.ScrollIntoView(scripts.LastOrDefault());
            }), System.Windows.Threading.DispatcherPriority.Normal, null);
        }

        private bool _isLaunch = false;

        private async void Launch(object sender, RoutedEventArgs e)
        {
            if (_isLaunch)
            {
                _speechToTextService.Stop().ContinueWith(((taskStr) =>
                {
                    List<string> keyWords = TextAnalyzerService.Start(taskStr.Result);
                    Dispatcher.BeginInvoke((Action)(() =>
                    {
                        keywordsControl.Text = @" #" + keyWords.Aggregate((acc, next) => acc + @" #" + next);
                    }), DispatcherPriority.Normal, null);

                }));
            }

            _speechToTextService.Start();
            _isLaunch = true;
        }

        private void StopEverything(object sender, RoutedEventArgs e)
        {
            _isLaunch = false;

            _speechToTextService.Stop().ContinueWith(((taskStr) =>
            {
                List<string> keyWords = TextAnalyzerService.Start(taskStr.Result);
                Dispatcher.BeginInvoke((Action)(() =>
                {
                    keywordsControl.Text = keyWords.Aggregate((acc, next) => acc + @" #" + next);
                }), DispatcherPriority.Normal, null);

            }));
        }
    }
    public class PutainDObj
    {
        public string Value { get; set; }
    }
}
