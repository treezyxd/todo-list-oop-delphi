object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Lista de Tarefas'
  ClientHeight = 396
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object pnlPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 455
    Height = 396
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 449
    ExplicitHeight = 387
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 455
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Lista de Tarefas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 449
    end
    object Panel2: TPanel
      Left = 0
      Top = 49
      Width = 455
      Height = 347
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 449
      ExplicitHeight = 338
      object Panel3: TPanel
        Left = 0
        Top = 296
        Width = 455
        Height = 51
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 3
        Padding.Top = 3
        Padding.Right = 3
        Padding.Bottom = 3
        TabOrder = 0
        ExplicitTop = 287
        ExplicitWidth = 449
        object Button1: TButton
          AlignWithMargins = True
          Left = 6
          Top = 3
          Width = 75
          Height = 45
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          Caption = 'Novo'
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          AlignWithMargins = True
          Left = 374
          Top = 3
          Width = 75
          Height = 45
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alRight
          Caption = 'Cancelar'
          TabOrder = 1
          ExplicitLeft = 368
        end
        object Button3: TButton
          AlignWithMargins = True
          Left = 87
          Top = 3
          Width = 75
          Height = 45
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          Caption = 'Editar'
          TabOrder = 2
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 455
        Height = 25
        Align = alTop
        BevelOuter = bvNone
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        TabOrder = 1
        ExplicitWidth = 449
        object Edit1: TEdit
          AlignWithMargins = True
          Left = 5
          Top = 2
          Width = 370
          Height = 21
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 364
          ExplicitHeight = 23
        end
        object Button4: TButton
          Left = 378
          Top = 2
          Width = 75
          Height = 21
          Align = alRight
          Caption = 'Pesquisar'
          TabOrder = 1
          ExplicitLeft = 372
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 25
        Width = 455
        Height = 271
        Align = alClient
        BevelOuter = bvNone
        Padding.Left = 3
        Padding.Top = 3
        Padding.Right = 3
        Padding.Bottom = 3
        TabOrder = 2
        ExplicitWidth = 449
        ExplicitHeight = 262
        object ListView1: TListView
          Left = 3
          Top = 3
          Width = 449
          Height = 265
          Align = alClient
          BevelOuter = bvNone
          Columns = <
            item
              Caption = 'Id'
            end
            item
              Caption = 'Titulo'
              Width = 200
            end
            item
              Caption = 'Data/Hora'
              Width = 150
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ViewStyle = vsReport
          ExplicitWidth = 443
          ExplicitHeight = 256
        end
      end
    end
  end
end
