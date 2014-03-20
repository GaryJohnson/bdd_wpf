using System.Windows;

namespace TestApp
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ButtonBase_OnClick(object sender, RoutedEventArgs e)
        {
           Message.Text = string.Format("Hello {0}", UserName.Text);
        }
    }
}
