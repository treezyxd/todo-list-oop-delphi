object frmCadUsuario: TfrmCadUsuario
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usuarios'
  ClientHeight = 261
  ClientWidth = 396
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 23
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 396
    Height = 261
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 382
    ExplicitHeight = 294
    object Panel2: TPanel
      Left = 0
      Top = 198
      Width = 396
      Height = 63
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      TabOrder = 0
      ExplicitTop = 231
      ExplicitWidth = 382
      object Button1: TButton
        Left = 3
        Top = 3
        Width = 75
        Height = 57
        Align = alLeft
        Caption = 'Salvar'
        TabOrder = 0
        OnClick = Button1Click
        ExplicitLeft = 4
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 396
      Height = 198
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Top = 10
      Padding.Right = 10
      Padding.Bottom = 10
      TabOrder = 1
      ExplicitHeight = 250
      object Panel4: TPanel
        Left = 10
        Top = 110
        Width = 376
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitTop = 10
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 376
          Height = 23
          Align = alTop
          Caption = 'Senha'
          ExplicitWidth = 47
        end
        object edtSenha: TEdit
          Left = 0
          Top = 19
          Width = 376
          Height = 31
          Align = alBottom
          BevelOuter = bvNone
          PasswordChar = '*'
          TabOrder = 0
          ExplicitTop = 22
        end
      end
      object Panel5: TPanel
        Left = 10
        Top = 60
        Width = 376
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitTop = 10
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 376
          Height = 23
          Align = alTop
          Caption = 'E-mail'
          ExplicitWidth = 48
        end
        object edtEmail: TEdit
          Left = 0
          Top = 22
          Width = 376
          Height = 28
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 20
        end
      end
      object Panel6: TPanel
        Left = 10
        Top = 10
        Width = 376
        Height = 50
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        object Label3: TLabel
          Left = 0
          Top = 0
          Width = 376
          Height = 23
          Align = alTop
          Caption = 'Nome'
          ExplicitWidth = 47
        end
        object edtNome: TEdit
          Left = 0
          Top = 22
          Width = 376
          Height = 28
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 20
        end
      end
    end
  end
end
