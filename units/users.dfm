object frmUsers: TfrmUsers
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Users Credentials'
  ClientHeight = 420
  ClientWidth = 550
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
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 205
    Height = 395
    Align = alLeft
    Caption = 'Users List'
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Segoe UI'
    HeaderFont.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitHeight = 391
    DesignSize = (
      205
      395)
    object DBGrid1: TDBGrid
      Left = 8
      Top = 16
      Width = 190
      Height = 368
      Anchors = [akLeft, akTop, akRight, akBottom]
      DataSource = dbModFrm.dsUsers
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI Semibold'
      TitleFont.Style = [fsBold]
    end
  end
  object GroupBox1: TGroupBox
    Left = 205
    Top = 0
    Width = 345
    Height = 395
    Align = alClient
    Caption = 'Users Details'
    DefaultHeaderFont = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -13
    HeaderFont.Name = 'Segoe UI'
    HeaderFont.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 343
    ExplicitHeight = 391
    DesignSize = (
      345
      395)
    object GroupBox3: TGroupBox
      Left = 12
      Top = 28
      Width = 315
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'User Name'
      TabOrder = 0
      ExplicitWidth = 313
      DesignSize = (
        315
        49)
      object dbUserName: TDBEdit
        Left = 12
        Top = 17
        Width = 291
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        DataField = 'username'
        DataSource = dbModFrm.dsUsers
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 289
      end
    end
    object GroupBox4: TGroupBox
      Left = 12
      Top = 76
      Width = 315
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Password'
      TabOrder = 1
      ExplicitWidth = 313
      DesignSize = (
        315
        49)
      object dbPassword: TDBEdit
        Left = 12
        Top = 16
        Width = 291
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        DataField = 'password'
        DataSource = dbModFrm.dsUsers
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 0
        ExplicitWidth = 289
      end
    end
    object GroupBox5: TGroupBox
      Left = 12
      Top = 131
      Width = 315
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Email Address'
      TabOrder = 2
      ExplicitWidth = 313
      DesignSize = (
        315
        49)
      object dbEmailAddress: TDBEdit
        Left = 12
        Top = 21
        Width = 291
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        DataField = 'email_add'
        DataSource = dbModFrm.dsUsers
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 289
      end
    end
    object GroupBox6: TGroupBox
      Left = 12
      Top = 186
      Width = 315
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'First Name'
      TabOrder = 3
      ExplicitWidth = 313
      DesignSize = (
        315
        49)
      object dbFirstName: TDBEdit
        Left = 12
        Top = 16
        Width = 291
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        DataField = 'first_name'
        DataSource = dbModFrm.dsUsers
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 289
      end
    end
    object GroupBox7: TGroupBox
      Left = 12
      Top = 241
      Width = 315
      Height = 49
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Last Name'
      TabOrder = 4
      ExplicitWidth = 313
      DesignSize = (
        315
        49)
      object dbLastName: TDBEdit
        Left = 12
        Top = 16
        Width = 291
        Height = 25
        Anchors = [akLeft, akTop, akRight]
        DataField = 'last_name'
        DataSource = dbModFrm.dsUsers
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 289
      end
    end
    object GroupBox8: TGroupBox
      Left = 12
      Top = 296
      Width = 145
      Height = 50
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Last Login:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      ExplicitWidth = 143
      object dpLastLogin: TDBAdvSmoothDatePicker
        AlignWithMargins = True
        Left = 15
        Top = 19
        Width = 120
        Height = 24
        Margins.Left = 13
        Margins.Top = 0
        Margins.Right = 8
        Margins.Bottom = 5
        Flat = False
        FlatLineColor = 11250603
        BorderColor = clSilver
        FocusFontColor = 3881787
        DisabledColor = 13948116
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = 4474440
        LabelFont.Height = -12
        LabelFont.Name = 'Segoe UI'
        LabelFont.Style = []
        Lookup.Separator = ';'
        Align = alClient
        Color = clWhite
        Enabled = False
        ImeName = 'US'
        ReadOnly = False
        TabOrder = 0
        Text = '06/20/2024'
        Visible = True
        Version = '2.6.2.0'
        ButtonStyle = bsDropDown
        ButtonWidth = 16
        Etched = False
        Glyph.Data = {
          DA020000424DDA0200000000000036000000280000000D0000000D0000000100
          200000000000A402000000000000000000000000000000000000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
          0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
        ButtonColor = clWhite
        ButtonColorHot = 15917525
        ButtonColorDown = 14925219
        ButtonTextColor = 4474440
        ButtonTextColorHot = 2303013
        ButtonTextColorDown = 2303013
        ButtonBorderColor = clGray
        HideCalendarAfterSelection = True
        Calendar.Fill.Color = clWhite
        Calendar.Fill.ColorTo = clNone
        Calendar.Fill.ColorMirror = clNone
        Calendar.Fill.ColorMirrorTo = clNone
        Calendar.Fill.GradientType = gtVertical
        Calendar.Fill.GradientMirrorType = gtSolid
        Calendar.Fill.BorderColor = clNone
        Calendar.Fill.Rounding = 0
        Calendar.Fill.ShadowOffset = 0
        Calendar.Fill.Glow = gmNone
        Calendar.Animation = True
        Calendar.ShowCurrentDate = True
        Calendar.DateAppearance.DateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateFont.Color = clBlack
        Calendar.DateAppearance.DateFont.Height = -12
        Calendar.DateAppearance.DateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateFont.Style = []
        Calendar.DateAppearance.DateFill.Color = clWhite
        Calendar.DateAppearance.DateFill.ColorTo = clNone
        Calendar.DateAppearance.DateFill.ColorMirror = clNone
        Calendar.DateAppearance.DateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateFill.GradientType = gtVertical
        Calendar.DateAppearance.DateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.DateFill.BorderColor = clNone
        Calendar.DateAppearance.DateFill.Rounding = 0
        Calendar.DateAppearance.DateFill.ShadowOffset = 0
        Calendar.DateAppearance.DateFill.Glow = gmNone
        Calendar.DateAppearance.DayOfWeekFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DayOfWeekFont.Color = clBlack
        Calendar.DateAppearance.DayOfWeekFont.Height = -12
        Calendar.DateAppearance.DayOfWeekFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DayOfWeekFont.Style = []
        Calendar.DateAppearance.DayOfWeekFill.Color = clWhite
        Calendar.DateAppearance.DayOfWeekFill.ColorTo = clNone
        Calendar.DateAppearance.DayOfWeekFill.ColorMirror = clNone
        Calendar.DateAppearance.DayOfWeekFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DayOfWeekFill.GradientType = gtVertical
        Calendar.DateAppearance.DayOfWeekFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DayOfWeekFill.BorderColor = clWhite
        Calendar.DateAppearance.DayOfWeekFill.Rounding = 0
        Calendar.DateAppearance.DayOfWeekFill.ShadowOffset = 0
        Calendar.DateAppearance.DayOfWeekFill.Glow = gmNone
        Calendar.DateAppearance.SelectedDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.SelectedDateFont.Color = clBlack
        Calendar.DateAppearance.SelectedDateFont.Height = -12
        Calendar.DateAppearance.SelectedDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.SelectedDateFont.Style = []
        Calendar.DateAppearance.SelectedDateFill.Color = 14925219
        Calendar.DateAppearance.SelectedDateFill.ColorTo = clNone
        Calendar.DateAppearance.SelectedDateFill.ColorMirror = clNone
        Calendar.DateAppearance.SelectedDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.SelectedDateFill.GradientType = gtVertical
        Calendar.DateAppearance.SelectedDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.SelectedDateFill.BorderColor = 14925219
        Calendar.DateAppearance.SelectedDateFill.Rounding = 0
        Calendar.DateAppearance.SelectedDateFill.ShadowOffset = 0
        Calendar.DateAppearance.SelectedDateFill.Glow = gmNone
        Calendar.DateAppearance.CurrentDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.CurrentDateFont.Color = 3881787
        Calendar.DateAppearance.CurrentDateFont.Height = -12
        Calendar.DateAppearance.CurrentDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.CurrentDateFont.Style = []
        Calendar.DateAppearance.CurrentDateFill.Color = clWhite
        Calendar.DateAppearance.CurrentDateFill.ColorTo = clNone
        Calendar.DateAppearance.CurrentDateFill.ColorMirror = clNone
        Calendar.DateAppearance.CurrentDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.CurrentDateFill.GradientType = gtVertical
        Calendar.DateAppearance.CurrentDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.CurrentDateFill.BorderColor = 14925219
        Calendar.DateAppearance.CurrentDateFill.Rounding = 0
        Calendar.DateAppearance.CurrentDateFill.ShadowOffset = 0
        Calendar.DateAppearance.CurrentDateFill.Glow = gmNone
        Calendar.DateAppearance.WeekendFill.Color = clWhite
        Calendar.DateAppearance.WeekendFill.ColorTo = clNone
        Calendar.DateAppearance.WeekendFill.ColorMirror = clNone
        Calendar.DateAppearance.WeekendFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.WeekendFill.GradientType = gtVertical
        Calendar.DateAppearance.WeekendFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.WeekendFill.BorderColor = clNone
        Calendar.DateAppearance.WeekendFill.Rounding = 0
        Calendar.DateAppearance.WeekendFill.ShadowOffset = 0
        Calendar.DateAppearance.WeekendFill.Glow = gmNone
        Calendar.DateAppearance.WeekendFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.WeekendFont.Color = clBlack
        Calendar.DateAppearance.WeekendFont.Height = -12
        Calendar.DateAppearance.WeekendFont.Name = 'Segoe UI'
        Calendar.DateAppearance.WeekendFont.Style = []
        Calendar.DateAppearance.HoverDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.HoverDateFont.Color = 3881787
        Calendar.DateAppearance.HoverDateFont.Height = -12
        Calendar.DateAppearance.HoverDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.HoverDateFont.Style = []
        Calendar.DateAppearance.HoverDateFill.Color = 15917525
        Calendar.DateAppearance.HoverDateFill.ColorTo = clNone
        Calendar.DateAppearance.HoverDateFill.ColorMirror = clNone
        Calendar.DateAppearance.HoverDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.HoverDateFill.GradientType = gtVertical
        Calendar.DateAppearance.HoverDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.HoverDateFill.BorderColor = 15917525
        Calendar.DateAppearance.HoverDateFill.Rounding = 0
        Calendar.DateAppearance.HoverDateFill.ShadowOffset = 0
        Calendar.DateAppearance.HoverDateFill.Glow = gmNone
        Calendar.DateAppearance.MonthDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.MonthDateFont.Color = clBlack
        Calendar.DateAppearance.MonthDateFont.Height = -12
        Calendar.DateAppearance.MonthDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.MonthDateFont.Style = []
        Calendar.DateAppearance.YearDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.YearDateFont.Color = clBlack
        Calendar.DateAppearance.YearDateFont.Height = -12
        Calendar.DateAppearance.YearDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.YearDateFont.Style = []
        Calendar.DateAppearance.WeekNumbers.Font.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.WeekNumbers.Font.Color = clWindowText
        Calendar.DateAppearance.WeekNumbers.Font.Height = -12
        Calendar.DateAppearance.WeekNumbers.Font.Name = 'Segoe UI'
        Calendar.DateAppearance.WeekNumbers.Font.Style = []
        Calendar.DateAppearance.WeekNumbers.Fill.Color = clWhite
        Calendar.DateAppearance.WeekNumbers.Fill.ColorTo = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.ColorMirror = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.ColorMirrorTo = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.GradientType = gtVertical
        Calendar.DateAppearance.WeekNumbers.Fill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.WeekNumbers.Fill.BorderColor = clWhite
        Calendar.DateAppearance.WeekNumbers.Fill.Rounding = 0
        Calendar.DateAppearance.WeekNumbers.Fill.ShadowOffset = 0
        Calendar.DateAppearance.WeekNumbers.Fill.Glow = gmNone
        Calendar.DateAppearance.DisabledDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DisabledDateFont.Color = 13948116
        Calendar.DateAppearance.DisabledDateFont.Height = -12
        Calendar.DateAppearance.DisabledDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DisabledDateFont.Style = []
        Calendar.DateAppearance.DisabledDateFill.Color = clWhite
        Calendar.DateAppearance.DisabledDateFill.ColorTo = clNone
        Calendar.DateAppearance.DisabledDateFill.ColorMirror = clNone
        Calendar.DateAppearance.DisabledDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DisabledDateFill.GradientType = gtVertical
        Calendar.DateAppearance.DisabledDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.DisabledDateFill.BorderColor = clNone
        Calendar.DateAppearance.DisabledDateFill.Rounding = 0
        Calendar.DateAppearance.DisabledDateFill.ShadowOffset = 0
        Calendar.DateAppearance.DisabledDateFill.Glow = gmNone
        Calendar.DateAppearance.DateBeforeFill.Color = clNone
        Calendar.DateAppearance.DateBeforeFill.ColorMirror = clNone
        Calendar.DateAppearance.DateBeforeFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateBeforeFill.GradientType = gtVertical
        Calendar.DateAppearance.DateBeforeFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DateBeforeFill.BorderColor = clNone
        Calendar.DateAppearance.DateBeforeFill.Rounding = 0
        Calendar.DateAppearance.DateBeforeFill.ShadowOffset = 0
        Calendar.DateAppearance.DateBeforeFill.Glow = gmNone
        Calendar.DateAppearance.DateAfterFill.Color = clNone
        Calendar.DateAppearance.DateAfterFill.ColorMirror = clNone
        Calendar.DateAppearance.DateAfterFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateAfterFill.GradientType = gtVertical
        Calendar.DateAppearance.DateAfterFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DateAfterFill.BorderColor = clNone
        Calendar.DateAppearance.DateAfterFill.Rounding = 0
        Calendar.DateAppearance.DateAfterFill.ShadowOffset = 0
        Calendar.DateAppearance.DateAfterFill.Glow = gmNone
        Calendar.DateAppearance.DateBeforeFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateBeforeFont.Color = clSilver
        Calendar.DateAppearance.DateBeforeFont.Height = -12
        Calendar.DateAppearance.DateBeforeFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateBeforeFont.Style = []
        Calendar.DateAppearance.DateAfterFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateAfterFont.Color = clSilver
        Calendar.DateAppearance.DateAfterFont.Height = -12
        Calendar.DateAppearance.DateAfterFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateAfterFont.Style = []
        Calendar.StatusAppearance.Fill.Color = clRed
        Calendar.StatusAppearance.Fill.ColorMirror = clNone
        Calendar.StatusAppearance.Fill.ColorMirrorTo = clNone
        Calendar.StatusAppearance.Fill.GradientType = gtSolid
        Calendar.StatusAppearance.Fill.GradientMirrorType = gtSolid
        Calendar.StatusAppearance.Fill.BorderColor = clGray
        Calendar.StatusAppearance.Fill.Rounding = 0
        Calendar.StatusAppearance.Fill.RoundingType = rtNone
        Calendar.StatusAppearance.Fill.ShadowOffset = 0
        Calendar.StatusAppearance.Fill.Glow = gmNone
        Calendar.StatusAppearance.Font.Charset = DEFAULT_CHARSET
        Calendar.StatusAppearance.Font.Color = clWhite
        Calendar.StatusAppearance.Font.Height = -11
        Calendar.StatusAppearance.Font.Name = 'Segoe UI'
        Calendar.StatusAppearance.Font.Style = []
        Calendar.StatusAppearance.Glow = False
        Calendar.Footer.Fill.Color = clWhite
        Calendar.Footer.Fill.ColorTo = clNone
        Calendar.Footer.Fill.ColorMirror = clNone
        Calendar.Footer.Fill.ColorMirrorTo = clNone
        Calendar.Footer.Fill.GradientType = gtVertical
        Calendar.Footer.Fill.GradientMirrorType = gtSolid
        Calendar.Footer.Fill.BorderColor = clNone
        Calendar.Footer.Fill.Rounding = 0
        Calendar.Footer.Fill.ShadowOffset = 0
        Calendar.Footer.Fill.Glow = gmNone
        Calendar.Footer.Font.Charset = DEFAULT_CHARSET
        Calendar.Footer.Font.Color = 4474440
        Calendar.Footer.Font.Height = -12
        Calendar.Footer.Font.Name = 'Segoe UI'
        Calendar.Footer.Font.Style = []
        Calendar.Header.Fill.Color = clWhite
        Calendar.Header.Fill.ColorTo = clNone
        Calendar.Header.Fill.ColorMirror = clNone
        Calendar.Header.Fill.ColorMirrorTo = clNone
        Calendar.Header.Fill.GradientType = gtVertical
        Calendar.Header.Fill.GradientMirrorType = gtSolid
        Calendar.Header.Fill.BorderColor = clNone
        Calendar.Header.Fill.Rounding = 0
        Calendar.Header.Fill.ShadowOffset = 0
        Calendar.Header.Fill.Glow = gmNone
        Calendar.Header.ArrowColor = 4474440
        Calendar.Header.Font.Charset = DEFAULT_CHARSET
        Calendar.Header.Font.Color = 4474440
        Calendar.Header.Font.Height = -12
        Calendar.Header.Font.Name = 'Segoe UI'
        Calendar.Header.Font.Style = []
        Calendar.Width = 257
        Calendar.Height = 249
        Calendar.ShowHint = False
        Date = 45463.935907951390000000
        DataField = 'last_login'
        DataSource = dbModFrm.dsUsers
        ExplicitWidth = 119
        TMSStyle = 8
      end
    end
    object GroupBox9: TGroupBox
      Left = 184
      Top = 296
      Width = 145
      Height = 50
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Date Joined:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      ExplicitWidth = 143
      object dpDateJoined: TDBAdvSmoothDatePicker
        AlignWithMargins = True
        Left = 15
        Top = 19
        Width = 120
        Height = 24
        Margins.Left = 13
        Margins.Top = 0
        Margins.Right = 8
        Margins.Bottom = 5
        Flat = False
        FlatLineColor = 11250603
        BorderColor = clSilver
        FocusFontColor = 3881787
        DisabledColor = 13948116
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = 4474440
        LabelFont.Height = -12
        LabelFont.Name = 'Segoe UI'
        LabelFont.Style = []
        Lookup.Separator = ';'
        Align = alClient
        Color = clWhite
        Enabled = False
        ReadOnly = False
        TabOrder = 0
        Text = '06/21/2024'
        Visible = True
        Version = '2.6.2.0'
        ButtonStyle = bsDropDown
        ButtonWidth = 16
        Etched = False
        Glyph.Data = {
          DA020000424DDA0200000000000036000000280000000D0000000D0000000100
          200000000000A402000000000000000000000000000000000000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
          0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
          F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
        ButtonColor = clWhite
        ButtonColorHot = 15917525
        ButtonColorDown = 14925219
        ButtonTextColor = 4474440
        ButtonTextColorHot = 2303013
        ButtonTextColorDown = 2303013
        ButtonBorderColor = clGray
        HideCalendarAfterSelection = True
        Calendar.Fill.Color = clWhite
        Calendar.Fill.ColorTo = clNone
        Calendar.Fill.ColorMirror = clNone
        Calendar.Fill.ColorMirrorTo = clNone
        Calendar.Fill.GradientType = gtVertical
        Calendar.Fill.GradientMirrorType = gtSolid
        Calendar.Fill.BorderColor = clNone
        Calendar.Fill.Rounding = 0
        Calendar.Fill.ShadowOffset = 0
        Calendar.Fill.Glow = gmNone
        Calendar.Animation = True
        Calendar.ShowCurrentDate = True
        Calendar.DateAppearance.DateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateFont.Color = clBlack
        Calendar.DateAppearance.DateFont.Height = -12
        Calendar.DateAppearance.DateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateFont.Style = []
        Calendar.DateAppearance.DateFill.Color = clWhite
        Calendar.DateAppearance.DateFill.ColorTo = clNone
        Calendar.DateAppearance.DateFill.ColorMirror = clNone
        Calendar.DateAppearance.DateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateFill.GradientType = gtVertical
        Calendar.DateAppearance.DateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.DateFill.BorderColor = clNone
        Calendar.DateAppearance.DateFill.Rounding = 0
        Calendar.DateAppearance.DateFill.ShadowOffset = 0
        Calendar.DateAppearance.DateFill.Glow = gmNone
        Calendar.DateAppearance.DayOfWeekFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DayOfWeekFont.Color = clBlack
        Calendar.DateAppearance.DayOfWeekFont.Height = -12
        Calendar.DateAppearance.DayOfWeekFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DayOfWeekFont.Style = []
        Calendar.DateAppearance.DayOfWeekFill.Color = clWhite
        Calendar.DateAppearance.DayOfWeekFill.ColorTo = clNone
        Calendar.DateAppearance.DayOfWeekFill.ColorMirror = clNone
        Calendar.DateAppearance.DayOfWeekFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DayOfWeekFill.GradientType = gtVertical
        Calendar.DateAppearance.DayOfWeekFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DayOfWeekFill.BorderColor = clWhite
        Calendar.DateAppearance.DayOfWeekFill.Rounding = 0
        Calendar.DateAppearance.DayOfWeekFill.ShadowOffset = 0
        Calendar.DateAppearance.DayOfWeekFill.Glow = gmNone
        Calendar.DateAppearance.SelectedDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.SelectedDateFont.Color = clBlack
        Calendar.DateAppearance.SelectedDateFont.Height = -12
        Calendar.DateAppearance.SelectedDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.SelectedDateFont.Style = []
        Calendar.DateAppearance.SelectedDateFill.Color = 14925219
        Calendar.DateAppearance.SelectedDateFill.ColorTo = clNone
        Calendar.DateAppearance.SelectedDateFill.ColorMirror = clNone
        Calendar.DateAppearance.SelectedDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.SelectedDateFill.GradientType = gtVertical
        Calendar.DateAppearance.SelectedDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.SelectedDateFill.BorderColor = 14925219
        Calendar.DateAppearance.SelectedDateFill.Rounding = 0
        Calendar.DateAppearance.SelectedDateFill.ShadowOffset = 0
        Calendar.DateAppearance.SelectedDateFill.Glow = gmNone
        Calendar.DateAppearance.CurrentDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.CurrentDateFont.Color = 3881787
        Calendar.DateAppearance.CurrentDateFont.Height = -12
        Calendar.DateAppearance.CurrentDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.CurrentDateFont.Style = []
        Calendar.DateAppearance.CurrentDateFill.Color = clWhite
        Calendar.DateAppearance.CurrentDateFill.ColorTo = clNone
        Calendar.DateAppearance.CurrentDateFill.ColorMirror = clNone
        Calendar.DateAppearance.CurrentDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.CurrentDateFill.GradientType = gtVertical
        Calendar.DateAppearance.CurrentDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.CurrentDateFill.BorderColor = 14925219
        Calendar.DateAppearance.CurrentDateFill.Rounding = 0
        Calendar.DateAppearance.CurrentDateFill.ShadowOffset = 0
        Calendar.DateAppearance.CurrentDateFill.Glow = gmNone
        Calendar.DateAppearance.WeekendFill.Color = clWhite
        Calendar.DateAppearance.WeekendFill.ColorTo = clNone
        Calendar.DateAppearance.WeekendFill.ColorMirror = clNone
        Calendar.DateAppearance.WeekendFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.WeekendFill.GradientType = gtVertical
        Calendar.DateAppearance.WeekendFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.WeekendFill.BorderColor = clNone
        Calendar.DateAppearance.WeekendFill.Rounding = 0
        Calendar.DateAppearance.WeekendFill.ShadowOffset = 0
        Calendar.DateAppearance.WeekendFill.Glow = gmNone
        Calendar.DateAppearance.WeekendFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.WeekendFont.Color = clBlack
        Calendar.DateAppearance.WeekendFont.Height = -12
        Calendar.DateAppearance.WeekendFont.Name = 'Segoe UI'
        Calendar.DateAppearance.WeekendFont.Style = []
        Calendar.DateAppearance.HoverDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.HoverDateFont.Color = 3881787
        Calendar.DateAppearance.HoverDateFont.Height = -12
        Calendar.DateAppearance.HoverDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.HoverDateFont.Style = []
        Calendar.DateAppearance.HoverDateFill.Color = 15917525
        Calendar.DateAppearance.HoverDateFill.ColorTo = clNone
        Calendar.DateAppearance.HoverDateFill.ColorMirror = clNone
        Calendar.DateAppearance.HoverDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.HoverDateFill.GradientType = gtVertical
        Calendar.DateAppearance.HoverDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.HoverDateFill.BorderColor = 15917525
        Calendar.DateAppearance.HoverDateFill.Rounding = 0
        Calendar.DateAppearance.HoverDateFill.ShadowOffset = 0
        Calendar.DateAppearance.HoverDateFill.Glow = gmNone
        Calendar.DateAppearance.MonthDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.MonthDateFont.Color = clBlack
        Calendar.DateAppearance.MonthDateFont.Height = -12
        Calendar.DateAppearance.MonthDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.MonthDateFont.Style = []
        Calendar.DateAppearance.YearDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.YearDateFont.Color = clBlack
        Calendar.DateAppearance.YearDateFont.Height = -12
        Calendar.DateAppearance.YearDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.YearDateFont.Style = []
        Calendar.DateAppearance.WeekNumbers.Font.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.WeekNumbers.Font.Color = clWindowText
        Calendar.DateAppearance.WeekNumbers.Font.Height = -12
        Calendar.DateAppearance.WeekNumbers.Font.Name = 'Segoe UI'
        Calendar.DateAppearance.WeekNumbers.Font.Style = []
        Calendar.DateAppearance.WeekNumbers.Fill.Color = clWhite
        Calendar.DateAppearance.WeekNumbers.Fill.ColorTo = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.ColorMirror = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.ColorMirrorTo = clNone
        Calendar.DateAppearance.WeekNumbers.Fill.GradientType = gtVertical
        Calendar.DateAppearance.WeekNumbers.Fill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.WeekNumbers.Fill.BorderColor = clWhite
        Calendar.DateAppearance.WeekNumbers.Fill.Rounding = 0
        Calendar.DateAppearance.WeekNumbers.Fill.ShadowOffset = 0
        Calendar.DateAppearance.WeekNumbers.Fill.Glow = gmNone
        Calendar.DateAppearance.DisabledDateFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DisabledDateFont.Color = 13948116
        Calendar.DateAppearance.DisabledDateFont.Height = -12
        Calendar.DateAppearance.DisabledDateFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DisabledDateFont.Style = []
        Calendar.DateAppearance.DisabledDateFill.Color = clWhite
        Calendar.DateAppearance.DisabledDateFill.ColorTo = clNone
        Calendar.DateAppearance.DisabledDateFill.ColorMirror = clNone
        Calendar.DateAppearance.DisabledDateFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DisabledDateFill.GradientType = gtVertical
        Calendar.DateAppearance.DisabledDateFill.GradientMirrorType = gtVertical
        Calendar.DateAppearance.DisabledDateFill.BorderColor = clNone
        Calendar.DateAppearance.DisabledDateFill.Rounding = 0
        Calendar.DateAppearance.DisabledDateFill.ShadowOffset = 0
        Calendar.DateAppearance.DisabledDateFill.Glow = gmNone
        Calendar.DateAppearance.DateBeforeFill.Color = clNone
        Calendar.DateAppearance.DateBeforeFill.ColorMirror = clNone
        Calendar.DateAppearance.DateBeforeFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateBeforeFill.GradientType = gtVertical
        Calendar.DateAppearance.DateBeforeFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DateBeforeFill.BorderColor = clNone
        Calendar.DateAppearance.DateBeforeFill.Rounding = 0
        Calendar.DateAppearance.DateBeforeFill.ShadowOffset = 0
        Calendar.DateAppearance.DateBeforeFill.Glow = gmNone
        Calendar.DateAppearance.DateAfterFill.Color = clNone
        Calendar.DateAppearance.DateAfterFill.ColorMirror = clNone
        Calendar.DateAppearance.DateAfterFill.ColorMirrorTo = clNone
        Calendar.DateAppearance.DateAfterFill.GradientType = gtVertical
        Calendar.DateAppearance.DateAfterFill.GradientMirrorType = gtSolid
        Calendar.DateAppearance.DateAfterFill.BorderColor = clNone
        Calendar.DateAppearance.DateAfterFill.Rounding = 0
        Calendar.DateAppearance.DateAfterFill.ShadowOffset = 0
        Calendar.DateAppearance.DateAfterFill.Glow = gmNone
        Calendar.DateAppearance.DateBeforeFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateBeforeFont.Color = clSilver
        Calendar.DateAppearance.DateBeforeFont.Height = -12
        Calendar.DateAppearance.DateBeforeFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateBeforeFont.Style = []
        Calendar.DateAppearance.DateAfterFont.Charset = DEFAULT_CHARSET
        Calendar.DateAppearance.DateAfterFont.Color = clSilver
        Calendar.DateAppearance.DateAfterFont.Height = -12
        Calendar.DateAppearance.DateAfterFont.Name = 'Segoe UI'
        Calendar.DateAppearance.DateAfterFont.Style = []
        Calendar.StatusAppearance.Fill.Color = clRed
        Calendar.StatusAppearance.Fill.ColorMirror = clNone
        Calendar.StatusAppearance.Fill.ColorMirrorTo = clNone
        Calendar.StatusAppearance.Fill.GradientType = gtSolid
        Calendar.StatusAppearance.Fill.GradientMirrorType = gtSolid
        Calendar.StatusAppearance.Fill.BorderColor = clGray
        Calendar.StatusAppearance.Fill.Rounding = 0
        Calendar.StatusAppearance.Fill.RoundingType = rtNone
        Calendar.StatusAppearance.Fill.ShadowOffset = 0
        Calendar.StatusAppearance.Fill.Glow = gmNone
        Calendar.StatusAppearance.Font.Charset = DEFAULT_CHARSET
        Calendar.StatusAppearance.Font.Color = clWhite
        Calendar.StatusAppearance.Font.Height = -11
        Calendar.StatusAppearance.Font.Name = 'Segoe UI'
        Calendar.StatusAppearance.Font.Style = []
        Calendar.StatusAppearance.Glow = False
        Calendar.Footer.Fill.Color = clWhite
        Calendar.Footer.Fill.ColorTo = clNone
        Calendar.Footer.Fill.ColorMirror = clNone
        Calendar.Footer.Fill.ColorMirrorTo = clNone
        Calendar.Footer.Fill.GradientType = gtVertical
        Calendar.Footer.Fill.GradientMirrorType = gtSolid
        Calendar.Footer.Fill.BorderColor = clNone
        Calendar.Footer.Fill.Rounding = 0
        Calendar.Footer.Fill.ShadowOffset = 0
        Calendar.Footer.Fill.Glow = gmNone
        Calendar.Footer.Font.Charset = DEFAULT_CHARSET
        Calendar.Footer.Font.Color = 4474440
        Calendar.Footer.Font.Height = -12
        Calendar.Footer.Font.Name = 'Segoe UI'
        Calendar.Footer.Font.Style = []
        Calendar.Header.Fill.Color = clWhite
        Calendar.Header.Fill.ColorTo = clNone
        Calendar.Header.Fill.ColorMirror = clNone
        Calendar.Header.Fill.ColorMirrorTo = clNone
        Calendar.Header.Fill.GradientType = gtVertical
        Calendar.Header.Fill.GradientMirrorType = gtSolid
        Calendar.Header.Fill.BorderColor = clNone
        Calendar.Header.Fill.Rounding = 0
        Calendar.Header.Fill.ShadowOffset = 0
        Calendar.Header.Fill.Glow = gmNone
        Calendar.Header.ArrowColor = 4474440
        Calendar.Header.Font.Charset = DEFAULT_CHARSET
        Calendar.Header.Font.Color = 4474440
        Calendar.Header.Font.Height = -12
        Calendar.Header.Font.Name = 'Segoe UI'
        Calendar.Header.Font.Style = []
        Calendar.Width = 257
        Calendar.Height = 249
        Calendar.ShowHint = False
        Date = 45464.238217592600000000
        DataField = 'date_joined'
        DataSource = dbModFrm.dsUsers
        ExplicitWidth = 119
        TMSStyle = 8
      end
    end
    object cbIsAdmin: TDBCheckBox
      Left = 24
      Top = 360
      Width = 85
      Height = 17
      Caption = 'is Admin?'
      DataField = 'is_admin'
      DataSource = dbModFrm.dsUsers
      TabOrder = 7
    end
    object cbIsActive: TDBCheckBox
      Left = 196
      Top = 360
      Width = 85
      Height = 17
      Caption = 'is Active?'
      DataField = 'is_active'
      DataSource = dbModFrm.dsUsers
      TabOrder = 8
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 395
    Width = 550
    Height = 25
    DataSource = dbModFrm.dsUsers
    Align = alBottom
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    ExplicitTop = 391
    ExplicitWidth = 548
  end
end
