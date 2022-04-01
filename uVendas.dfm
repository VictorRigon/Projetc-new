object FVendas: TFVendas
  Left = 0
  Top = 0
  Caption = 'Vendas'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblVendas: TLabel
    Left = 120
    Top = 24
    Width = 67
    Height = 19
    Caption = 'VENDAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgridVendas: TDBGrid
    Left = 8
    Top = 93
    Width = 1008
    Height = 458
    DataSource = DataM.DTSVENDA
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CODPRODUTO'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRODUTO'
        Width = 233
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDE'
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOUNITARIO'
        Width = 160
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTALITENS'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTALIQUIDO'
        Width = 123
        Visible = True
      end>
  end
  object edtBuscaProduto: TEdit
    Left = 304
    Top = 48
    Width = 813
    Height = 21
    TabOrder = 1
  end
  object btnFinalizarVendas: TButton
    Left = 8
    Top = 576
    Width = 97
    Height = 65
    Caption = 'FINALIZAR'
    TabOrder = 2
  end
  object btnDescontovenda: TButton
    Left = 120
    Top = 576
    Width = 97
    Height = 65
    Caption = 'DESCONTO'
    TabOrder = 3
  end
  object btnAcrescimo: TButton
    Left = 240
    Top = 576
    Width = 97
    Height = 65
    Caption = 'ACRESCIMO'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 671
    Width = 97
    Height = 65
    Caption = 'GERENCIADOR'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 120
    Top = 671
    Width = 97
    Height = 65
    Caption = 'EXCLUIR ITEM'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 240
    Top = 671
    Width = 97
    Height = 65
    Caption = 'CANCELAR VENDA'
    TabOrder = 7
  end
end
