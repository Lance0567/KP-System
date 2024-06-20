object frmSignatories: TfrmSignatories
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Barangay Signatories'
  ClientHeight = 311
  ClientWidth = 600
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
    Left = 193
    Top = 0
    Width = 407
    Height = 286
    Align = alClient
    Caption = 'Names:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 405
    ExplicitHeight = 282
    DesignSize = (
      407
      286)
    object GroupBox3: TGroupBox
      Left = 12
      Top = 28
      Width = 380
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Fullname: Punong Barangay'
      TabOrder = 0
      ExplicitWidth = 378
      DesignSize = (
        380
        49)
      object DBEdit1: TDBEdit
        Left = 12
        Top = 17
        Width = 356
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 354
      end
    end
    object GroupBox4: TGroupBox
      Left = 12
      Top = 91
      Width = 380
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Fullname: Lupon Chairman'
      TabOrder = 1
      ExplicitWidth = 378
      DesignSize = (
        380
        49)
      object DBEdit2: TDBEdit
        Left = 12
        Top = 16
        Width = 356
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 354
      end
    end
    object GroupBox5: TGroupBox
      Left = 12
      Top = 154
      Width = 380
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Fullname: Barangay Secretary'
      TabOrder = 2
      ExplicitWidth = 378
      DesignSize = (
        380
        49)
      object DBEdit3: TDBEdit
        Left = 12
        Top = 16
        Width = 356
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 354
      end
    end
    object GroupBox6: TGroupBox
      Left = 12
      Top = 217
      Width = 380
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Fullname: Lupon Secretary'
      TabOrder = 3
      ExplicitWidth = 378
      DesignSize = (
        380
        49)
      object DBEdit4: TDBEdit
        Left = 12
        Top = 16
        Width = 356
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 354
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 193
    Height = 286
    Align = alLeft
    Caption = 'List of Barangay Signatories'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitHeight = 282
    DesignSize = (
      193
      286)
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 178
      Height = 263
      Anchors = [akLeft, akTop, akRight, akBottom]
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI Semibold'
      TitleFont.Style = [fsBold]
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 286
    Width = 600
    Height = 25
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 282
    ExplicitWidth = 598
  end
end
