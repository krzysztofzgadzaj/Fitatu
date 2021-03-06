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

namespace FirstApp
{
    /// <summary>
    /// Logika interakcji dla klasy ApplicationPage.xaml
    /// </summary>
    public partial class MainApplicationPage : BasePage<MainApplicationViewModel>
    {
        public MainApplicationPage()
        {
            InitializeComponent();
            this.DurationTime = 1.0f;
            InAnimation = PageAnimation.SlideAndFadeInFromLeft;
        }
    }
}
