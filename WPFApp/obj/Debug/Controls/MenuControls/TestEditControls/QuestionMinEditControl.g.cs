﻿#pragma checksum "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A5F95465C83D940E615ACEC0DD198D520B49DAB504E0D25B85F1202347457BE1"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPFApp.Controls.MenuControls.TestEditControls;


namespace WPFApp.Controls.MenuControls.TestEditControls {
    
    
    /// <summary>
    /// QuestionMinEditControl
    /// </summary>
    public partial class QuestionMinEditControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox CtrlWeight;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock CtrlText;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPFApp;component/controls/menucontrols/testeditcontrols/questionmineditcontrol.x" +
                    "aml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.CtrlWeight = ((System.Windows.Controls.TextBox)(target));
            
            #line 16 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
            this.CtrlWeight.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.CtrlWeight_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 2:
            this.CtrlText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            
            #line 19 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonEdit_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            
            #line 22 "..\..\..\..\..\Controls\MenuControls\TestEditControls\QuestionMinEditControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ButtonRemove_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

