object frmCaseType: TfrmCaseType
  Left = 0
  Top = 0
  Cursor = crHandPoint
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Case Under Katarungang Pambarangay;'
  ClientHeight = 650
  ClientWidth = 800
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnKeyUp = FormKeyUp
  TextHeight = 15
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 800
    Height = 133
    Align = alTop
    Caption = '   Case Title'
    DefaultHeaderFont = False
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -16
    HeaderFont.Name = 'Segoe UI Semibold'
    HeaderFont.Style = [fsBold]
    TabOrder = 0
    ExplicitWidth = 798
    DesignSize = (
      800
      133)
    object DBMemo1: TDBMemo
      Left = 12
      Top = 20
      Width = 775
      Height = 105
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
      ExplicitWidth = 773
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 133
    Width = 800
    Height = 483
    Align = alClient
    Caption = '     BRIEF DESCRIPTION of the CASE TITLE'
    DefaultHeaderFont = False
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Segoe UI'
    HeaderFont.Style = [fsBold]
    TabOrder = 1
    ExplicitWidth = 798
    ExplicitHeight = 479
    DesignSize = (
      800
      483)
    object AdvRichEditor1: TAdvRichEditor
      AlignWithMargins = True
      Left = 12
      Top = 52
      Width = 775
      Height = 423
      Cursor = crIBeam
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      HorzScrollBar.Tracking = True
      HorzScrollBar.Visible = False
      VertScrollBar.Range = 6
      VertScrollBar.Tracking = True
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      TabOrder = 0
      TabStop = True
      SelectionColor = clHighlight
      SelectionTextColor = clHighlightText
      Color = clWindow
      ParentFont = False
      Version = '1.8.9.17'
      ExplicitWidth = 773
      ExplicitHeight = 419
    end
    object AdvRichEditorFormatToolBar1: TAdvRichEditorFormatToolBar
      Left = 12
      Top = 20
      Width = 709
      Height = 28
      UIStyle = tsOffice2007Luna
      AllowFloating = True
      Caption = ''
      CaptionFont.Charset = DEFAULT_CHARSET
      CaptionFont.Color = clWindowText
      CaptionFont.Height = -12
      CaptionFont.Name = 'Segoe UI'
      CaptionFont.Style = []
      CompactImageIndex = -1
      ShowRightHandle = False
      TextAutoOptionMenu = 'Add or Remove Buttons'
      TextOptionMenu = 'Options'
      ParentStyler = False
      ParentOptionPicture = True
      ToolBarIndex = -1
      RichEditor = AdvRichEditor1
      Hints.BoldTitle = 'Bold (Ctrl+B)'
      Hints.BoldContent = 'Select bold font style'
      Hints.ItalicTitle = 'Italic (Ctrl+I)'
      Hints.ItalicContent = 'Select italic font style'
      Hints.UnderlineTitle = 'Underline (Ctrl+U)'
      Hints.UnderlineContent = 'Select underline font style'
      Hints.StrikeThroughTitle = 'Strikethrough'
      Hints.StrikeThroughContent = 'Select strikethrough font style'
      Hints.SubScriptTitle = 'Subscript'
      Hints.SubScriptContent = 'Set subscript text'
      Hints.SuperScriptTitle = 'Superscript'
      Hints.SuperScriptContent = 'Set superscript text'
      Hints.InsertPictureTitle = 'Insert picture'
      Hints.InsertPictureContent = 'Insert a picture from file'
      Hints.InsertSpecialCharTitle = 'Insert special character'
      Hints.InsertSpecialCharContent = 'Insert a special character'
      Hints.BulletTitle = 'Insert bullet'
      Hints.BulletContent = 'Insert a bullet for list'
      Hints.NumberedBulletTitle = 'Start list'
      Hints.NumberedBulletContent = 'Start a numbered list'
      Hints.TextColorTitle = 'Text color'
      Hints.TextColorContent = 'Set selection text color'
      Hints.BackgroundColorTitle = 'Background color'
      Hints.BackgroundColorContent = 'Set selection background color'
      Hints.AlignLeftTitle = 'Align text left (Ctrl+L)'
      Hints.AlignLeftContent = 'Align the text to left'
      Hints.AlignCenterTitle = 'Align center (Ctrl+E)'
      Hints.AlignCenterContent = 'Center text'
      Hints.AlignRightTitle = 'Align text right (Ctrl+R)'
      Hints.AlignRightContent = 'Align the text to right'
      Hints.InsertHyperlinkTitle = 'Set hyperlink'
      Hints.InsertHyperlinkContent = 'Set hyperlink for text'
      Hints.IndentTitle = 'Increase indent'
      Hints.IndentContent = 'Increase the indent level of the paragraph'
      Hints.UnIndentTitle = 'Decrease indent'
      Hints.UnIndentContent = 'Decrease the indent level of the paragraph'
      Hints.FontSizeUpTitle = 'Increase font size'
      Hints.FontSizeUpContent = 'Make your text a bit bigger'
      Hints.FontSizeDownTitle = 'Decrease font size'
      Hints.FontSizeDownContent = 'Make your text a bit smaller'
      Options = [btBold, btItalic, btUnderline, btStrikeThrough, btSubscript, btSuperScript, btInsertPicture, btInsertspecialChar, btBullet, btNumberedBullet, btTextColor, btBackgroundColor, btAlignLeft, btAlignCenter, btAlignRight, btInsertHyperlink, btIndent, btUnindent, btFontSizeDown, btFontSizeUp]
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 616
    Width = 800
    Height = 34
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 612
    ExplicitWidth = 798
    DesignSize = (
      800
      34)
    object btSave: TButton
      Left = 12
      Top = 4
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Anchors = [akLeft, akBottom]
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
end
