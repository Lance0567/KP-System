object frmSettings: TfrmSettings
  Left = 0
  Top = 0
  Cursor = crHandPoint
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'System Settings and Configuration'
  ClientHeight = 558
  ClientWidth = 464
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
  OnShow = FormShow
  TextHeight = 15
  object PageControl1: TPageControl
    Left = 0
    Top = 9
    Width = 464
    Height = 549
    Cursor = crHandPoint
    ActivePage = TabSheet1
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 462
    ExplicitHeight = 545
    object TabSheet1: TTabSheet
      Caption = #9632'Regional Address Settings '
      DesignSize = (
        456
        517)
      object GroupBox1: TGroupBox
        Left = 3
        Top = 0
        Width = 440
        Height = 50
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Republic of the Philippines | Republika ng Pilipinas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 438
        DesignSize = (
          440
          50)
        object DBEdit1: TDBEdit
          Left = 12
          Top = 16
          Width = 416
          Height = 28
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 414
        end
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 53
        Width = 440
        Height = 50
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Province or Probinsya'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        ExplicitWidth = 438
        DesignSize = (
          440
          50)
        object DBEdit2: TDBEdit
          Left = 12
          Top = 16
          Width = 416
          Height = 28
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 414
        end
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 103
        Width = 440
        Height = 50
        Anchors = [akLeft, akTop, akRight]
        Caption = 'City/Lungsod | Municipality/Bayan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        ExplicitWidth = 438
        DesignSize = (
          440
          50)
        object DBEdit3: TDBEdit
          Left = 12
          Top = 16
          Width = 416
          Height = 28
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 414
        end
      end
      object GroupBox5: TGroupBox
        Left = 3
        Top = 203
        Width = 440
        Height = 50
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SERIAL NUMBER'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        ExplicitWidth = 438
        DesignSize = (
          440
          50)
        object DBEdit5: TDBEdit
          Left = 12
          Top = 16
          Width = 416
          Height = 28
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 414
        end
      end
      object GroupBox6: TGroupBox
        Left = 3
        Top = 253
        Width = 440
        Height = 222
        Anchors = [akLeft, akTop, akRight]
        Caption = 'LOGO UPLOAD SETUP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        ExplicitWidth = 438
        DesignSize = (
          440
          222)
        object Label1: TLabel
          Left = 15
          Top = 23
          Width = 79
          Height = 15
          Caption = 'Barangay Logo'
        end
        object Label2: TLabel
          Left = 167
          Top = 23
          Width = 55
          Height = 15
          Caption = 'LGU  Logo'
        end
        object Label3: TLabel
          Left = 319
          Top = 23
          Width = 118
          Height = 15
          Caption = 'Bagong Pilipinas Logo'
        end
        object DBImage1: TDBImage
          Left = 15
          Top = 44
          Width = 105
          Height = 105
          TabOrder = 0
        end
        object DBImage2: TDBImage
          Left = 167
          Top = 44
          Width = 105
          Height = 105
          TabOrder = 1
        end
        object DBImage3: TDBImage
          Left = 319
          Top = 44
          Width = 105
          Height = 105
          TabOrder = 2
        end
        object btSaveLogo: TButton
          Left = 164
          Top = 186
          Width = 105
          Height = 25
          Anchors = [akBottom]
          Caption = 'Save Logo Setup'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          ExplicitLeft = 163
        end
        object btUpload1: TButton
          Left = 15
          Top = 154
          Width = 45
          Height = 25
          Cursor = crHandPoint
          Caption = 'Upload'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          TabStop = False
        end
        object btDele1: TButton
          Left = 72
          Top = 154
          Width = 48
          Height = 25
          Cursor = crHandPoint
          Caption = 'Delete'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          TabStop = False
        end
        object btUpload2: TButton
          Left = 167
          Top = 154
          Width = 45
          Height = 25
          Cursor = crHandPoint
          Caption = 'Upload'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          TabStop = False
        end
        object btDele2: TButton
          Left = 224
          Top = 154
          Width = 48
          Height = 25
          Cursor = crHandPoint
          Caption = 'Delete'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          TabStop = False
        end
        object btUpload3: TButton
          Left = 319
          Top = 154
          Width = 45
          Height = 25
          Cursor = crHandPoint
          Caption = 'Upload'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          TabStop = False
        end
        object btDele3: TButton
          Left = 376
          Top = 154
          Width = 48
          Height = 25
          Cursor = crHandPoint
          Caption = 'Delete'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI Semilight'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          TabStop = False
        end
      end
      object GroupBox4: TGroupBox
        Left = 3
        Top = 153
        Width = 440
        Height = 50
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Barangay Name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        ExplicitWidth = 438
        DesignSize = (
          440
          50)
        object DBEdit4: TDBEdit
          Left = 12
          Top = 16
          Width = 416
          Height = 28
          Anchors = [akLeft, akTop, akRight]
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 414
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 478
        Width = 456
        Height = 39
        Align = alBottom
        TabOrder = 6
        ExplicitTop = 474
        ExplicitWidth = 454
        DesignSize = (
          456
          39)
        object btClose: TButton
          Left = 3
          Top = 7
          Width = 75
          Height = 25
          Anchors = [akLeft, akTop, akBottom]
          Caption = 'Close'
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #9632' System Patch '
      ImageIndex = 1
      DesignSize = (
        456
        517)
      object Memo1: TMemo
        Left = 12
        Top = 88
        Width = 421
        Height = 109
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Lines.Strings = (
          
            'Check Update Online module is to release a new updates of the sy' +
            'stem by '
          
            'downloading in the internet. It represents the system versioning' +
            ' to easily '
          
            'understand and identify of the new system updates. In this modul' +
            'e we are '
          
            'requiring subscribers to be connected on the internet to downloa' +
            'd the '
          'system '
          'update.')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object btOnlineUpdate: TButton
        Left = 12
        Top = 16
        Width = 433
        Height = 57
        Cursor = crHandPoint
        Caption = 'Check Update Online'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #9632' System History '
      ImageIndex = 2
      object history: TRichEdit
        Left = 0
        Top = 0
        Width = 456
        Height = 517
        Align = alClient
        EditMargins.Left = 10
        EditMargins.Right = 10
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        HideScrollBars = False
        Lines.Strings = (
          'history')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 464
    Height = 9
    Caption = 'ToolBar1'
    TabOrder = 1
    ExplicitWidth = 462
  end
end
