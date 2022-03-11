using System;
using System.Collections.Generic;
using System.Globalization;
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

namespace Calculadora
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        double value1 = 0;
        double value2 = 0;
        string operation = "";

        private void btnNumber_Click(object sender, RoutedEventArgs e)
        {
            Button btn = sender as Button;
            if (label.Content.ToString() == "0")
            {
                label.Content = (string)btn.Content;
            }
            else
            {
                label.Content += (string)btn.Content;
            }
        }
       

        private void btnpoint_Click(object sender, RoutedEventArgs e)
        {
            if (label.Content.ToString() == "0" || label.Content.ToString() == "")
            {
                label.Content = "0.";
            }
            else
            {
                label.Content += ".";
            }
        }

        private void btnequal_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                value2 = Convert.ToDouble(label.Content.ToString(), CultureInfo.InvariantCulture);

                if (operation == "+")
                {
                    label.Content = value1 + value2;
                }
                else if (operation == "-")
                {
                    label.Content = value1 - value2;
                }
                else if (operation == "*")
                {
                    label.Content = value1 * value2;
                }
                else if (operation == "/")
                {
                    label.Content = value1 / value2;
                    
                }

                label2.Content = $"{value1} {operation} {value2} = ";
            }
            catch (Exception ex)
            {
                MessageBoxResult messageBox = MessageBox.Show("Expressão inválida.");
            }
        }

        private void btnOperation_Click(object sender, RoutedEventArgs e)
        {
            Button btn = sender as Button;
            if (label.Content.ToString() == "")
            {
                MessageBoxResult messageBox = MessageBox.Show("Expressão inválida.");
                label.Content = "0";
                label2.Content = "";
            }
            else
            {
                value1 = Convert.ToDouble(label.Content.ToString(), CultureInfo.InvariantCulture);
                label.Content = "";
                operation = btn.Content as string;
                string temp = value1 + " " + operation;
                label2.Content = temp;
            }
        }

        private void btnc_Click(object sender, RoutedEventArgs e)
        {
            label.Content = "0";
            label2.Content = "";
        }

        private void btnce_Click(object sender, RoutedEventArgs e)
        {
            double valueCe = value1;
            label.Content = "0";
        }

        private void btnexc_Click(object sender, RoutedEventArgs e)
        {
            if (label.Content.ToString() != "")
            {
                label.Content = label.Content.ToString().Remove(label.Content.ToString().Length - 1);
            }
            else
            {
                label.Content = "0";
            }
            
        }

        private void keyDownEvent(object sender, KeyEventArgs e)
        {
            Console.WriteLine("teste");
        }

        // YOUTUBE KEYDOWN EVENT
    }
}
