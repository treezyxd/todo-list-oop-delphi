object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 286
  ClientWidth = 299
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 28
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 299
    Height = 222
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Padding.Left = 20
    Padding.Top = 20
    Padding.Right = 20
    Padding.Bottom = 20
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 293
    ExplicitHeight = 213
    object Panel2: TPanel
      Left = 20
      Top = 20
      Width = 259
      Height = 182
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Top = 20
      Padding.Right = 10
      Padding.Bottom = 20
      TabOrder = 0
      ExplicitWidth = 253
      ExplicitHeight = 173
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 10
        Top = 20
        Width = 239
        Height = 45
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 233
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 239
          Height = 28
          Align = alTop
          Alignment = taCenter
          Caption = 'E-mail'
          ExplicitWidth = 55
        end
        object edtEmail: TEdit
          Left = 0
          Top = 24
          Width = 239
          Height = 21
          Align = alBottom
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ExplicitWidth = 233
        end
      end
      object Panel4: TPanel
        Left = 10
        Top = 68
        Width = 239
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitWidth = 233
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 239
          Height = 28
          Align = alTop
          Alignment = taCenter
          Caption = 'Senha'
          ExplicitWidth = 53
        end
        object edtSenha: TEdit
          Left = 0
          Top = 26
          Width = 241
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 0
        end
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 222
    Width = 299
    Height = 64
    Align = alBottom
    Padding.Left = 25
    Padding.Top = 5
    Padding.Right = 25
    Padding.Bottom = 5
    TabOrder = 1
    ExplicitTop = 213
    ExplicitWidth = 293
    object btnCadastrar: TButton
      Left = 198
      Top = 6
      Width = 75
      Height = 52
      Align = alRight
      Caption = 'Cadastrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnCadastrarClick
      ExplicitLeft = 192
    end
    object btnEntrar: TButton
      Left = 26
      Top = 6
      Width = 75
      Height = 52
      Align = alLeft
      Caption = 'Entrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnEntrarClick
    end
  end
end
