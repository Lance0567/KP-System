object frmMsg: TfrmMsg
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Alert Message'
  ClientHeight = 69
  ClientWidth = 143
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  TextHeight = 15
  object Button1: TButton
    Left = 36
    Top = 24
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Refresh'
    TabOrder = 0
    OnClick = Button1Click
  end
end
