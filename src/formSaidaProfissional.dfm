inherited frmSaidaProfissional: TfrmSaidaProfissional
  Left = 139
  Top = 132
  Width = 800
  Caption = 'Sa'#237'da de Profissional'
  OnDestroy = FormDestroy
  PixelsPerInch = 120
  TextHeight = 16
  object Gradient1: TGradient
    Left = 0
    Top = 0
    Width = 792
    Height = 448
    Align = alClient
    ColorBegin = clSilver
    ColorEnd = clWhite
    Reverse = True
    Style = gsLinearH
  end
  object Bevel4: TBevel
    Left = 8
    Top = 8
    Width = 777
    Height = 433
  end
  object Bevel2: TBevel
    Left = 16
    Top = 264
    Width = 761
    Height = 169
  end
  object Label2: TLabel
    Left = 16
    Top = 9
    Width = 300
    Height = 36
    Caption = 'Sa'#237'da de profissional'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Bevel3: TBevel
    Left = 376
    Top = 16
    Width = 401
    Height = 241
  end
  object Bevel1: TBevel
    Left = 16
    Top = 56
    Width = 353
    Height = 201
  end
  object lbLegenda: TLabel
    Left = 24
    Top = 272
    Width = 745
    Height = 153
    Alignment = taCenter
    AutoSize = False
    Caption = 'Passe o c'#243'digo de barras em seu crach'#225
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -29
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Layout = tlCenter
    WordWrap = True
  end
  object Label1: TLabel
    Left = 385
    Top = 25
    Width = 195
    Height = 25
    Caption = 'Data/Hor'#225'rio de sa'#237'da:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 33
    Top = 71
    Width = 199
    Height = 25
    Caption = 'C'#243'digo do profissional:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 33
    Top = 155
    Width = 64
    Height = 25
    Caption = 'Senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object edtData: TMonthCalendar
    Left = 457
    Top = 64
    Width = 249
    Height = 185
    Date = 37441.61806875
    Enabled = False
    ShowToday = False
    TabOrder = 0
    WeekNumbers = True
  end
  object edtHora: TEdit
    Left = 649
    Top = 27
    Width = 120
    Height = 28
    Hint = 'Hor'#225'rio de chegada do profissional'
    TabStop = False
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 1
  end
  object edtCodigo: TEdit
    Left = 32
    Top = 96
    Width = 321
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 13
    ParentFont = False
    TabOrder = 2
    OnKeyDown = edtCodigoKeyDown
  end
  object edtSenha: TEdit
    Left = 33
    Top = 178
    Width = 320
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 3
    OnKeyDown = edtSenhaKeyDown
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 24
    Top = 408
  end
  object dtsSelf: TZMySqlQuery
    Database = DMMain.Database
    Transaction = DMMain.Transaction
    CachedUpdates = False
    ShowRecordTypes = [ztModified, ztInserted, ztUnmodified]
    Options = [doHourGlass, doAutoFillDefs, doUseRowId]
    LinkOptions = [loAlwaysResync]
    Constraints = <>
    ExtraOptions = [moStoreResult]
    Macros = <>
    RequestLive = False
    Left = 56
    Top = 408
  end
  object trnSelf: TZMySqlTransact
    Options = [toHourGlass]
    AutoCommit = True
    Database = DMMain.Database
    TransactSafe = True
    Left = 88
    Top = 408
  end
end
