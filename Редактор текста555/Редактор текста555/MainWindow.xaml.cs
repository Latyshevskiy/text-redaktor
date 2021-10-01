using System;
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
using System.IO;
using Microsoft.Win32;
using System.Windows.Threading;


namespace Редактор_текста555
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            
           
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            {
                
                {
                    MessageBoxResult result = MessageBox.Show("Вы уверены,что хотите выйти?", "Выход", MessageBoxButton.YesNo);
                    switch (result)
                    {
                        case MessageBoxResult.Yes:
                            this.Close();
                            break;
                        case MessageBoxResult.No:
                            break;
                        
                    }
                }  
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            rez.SelectAll();
            rez.Selection.Text = "";
            MessageBox.Show("Очистка редактора произошла успешна", "Очистка");
        }
        
        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            // Configure save file dialog box
            Microsoft.Win32.SaveFileDialog dlg = new Microsoft.Win32.SaveFileDialog();
            dlg.FileName = "Document"; // Default file name
            dlg.DefaultExt = ".txt"; // Default file extension
            dlg.Filter = "Text documents (.txt)|*.txt"; // Filter files by extension

            // Show save file dialog box
            Nullable<bool> result = dlg.ShowDialog();

            // Process save file dialog box results
            if (result == true)
            {
                // Save document
                string filename = dlg.FileName;
            }
        }

        private void rez_TextChanged(object sender, TextChangedEventArgs e)
        {
            var timer = new System.Windows.Threading.DispatcherTimer();
            timer.Interval = new TimeSpan(0, 0, 1);
            timer.IsEnabled = true;
            timer.Tick += (o, t) => { LiveTimeLabel.Content = DateTime.Now.ToString(); };
            timer.Start();
        }
    }
}              
    



