object Fcliente: TFcliente
  Left = 0
  Top = 0
  Caption = 'Cliente'
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
  object lblFiltroCliente: TLabel
    Left = 488
    Top = 584
    Width = 50
    Height = 16
    Caption = 'FILTROS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblNomeCliente: TLabel
    Left = 104
    Top = 688
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object lblClienteCPF: TLabel
    Left = 423
    Top = 688
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object lblClienteCNPJ: TLabel
    Left = 742
    Top = 688
    Width = 29
    Height = 13
    Caption = 'CNPJ:'
  end
  object btnIncluirCliente: TButton
    Left = 24
    Top = 8
    Width = 161
    Height = 57
    Caption = 'INCLUIR'
    TabOrder = 0
    OnClick = btnIncluirClienteClick
  end
  object btnAlterarCliente: TButton
    Left = 226
    Top = 8
    Width = 161
    Height = 57
    Caption = 'ALTERAR'
    TabOrder = 1
    OnClick = btnAlterarClienteClick
  end
  object btnExcluirCliente: TButton
    Left = 423
    Top = 8
    Width = 161
    Height = 57
    Caption = 'EXCLUIR'
    TabOrder = 2
    OnClick = btnExcluirClienteClick
  end
  object DBgridCliente: TDBGrid
    Left = 8
    Top = 160
    Width = 1008
    Height = 393
    DataSource = DataM.DTSCLIENTE
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPLEMENTO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BAIRRO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAIS'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CEP'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NATURALIDADE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPOCLIENTE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RG'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IM'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATANASCIMENTO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAHORACADASTRO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAI'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MAE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CELULAR'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESTADOCIVIL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ATIVO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FANTASIA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OBS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LIMITECREDITO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECONJUGE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATAULTIMAVENDA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIASSEMCOMPRAR'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCONVENIO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CONVENIO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PROFISSAO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMPRESAQUETRABALHA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FONETRABALHO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RENDAMENSAL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTALVENDIDO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NACIONALIDADE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCONSULTASPC'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SEXO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOCIDADEIBGE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODEMITENTE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECONTATOJURIDICA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMAIL2'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5L'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIAL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODGRUPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRUPO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FOTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTACAO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO1'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO2'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO3'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO4'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO5'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO6'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO7'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO8'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO9'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAMPO10'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ISSMUNICIPIO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DADOSADICIONAIS'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SITE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOPAIS'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSOSN'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSPROPRIOST'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCMVAORIGINAL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCICMSSTINTERNA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBCST'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAOCSOSN'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOCSTORIGEM'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ORIGEM'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'POSSUIICMSST'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ISENTO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRIBUTADO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCSTORIGEM'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MENSAGEMFISCAL'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTABELAPRECO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TABELAPRECO'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODVENDEDOR'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VENDEDOR'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODPARCELAPREDEFINIDA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PARCELAPREDEFINIDA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODTRANSPORTADORA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TRANSPORTADORA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALORFRETE'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MD5O'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SUFRAMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCFCP'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCREDUCAOBC'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSTCSOSNAPLICAR'
        Width = 64
        Visible = True
      end>
  end
  object edtClienteNome: TEdit
    Left = 157
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 4
    OnChange = edtClienteNomeChange
  end
  object edtClienteCPF: TEdit
    Left = 463
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtClienteCNPJ: TEdit
    Left = 799
    Top = 685
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object btnMostrarCliente: TButton
    Left = 639
    Top = 8
    Width = 161
    Height = 57
    Caption = 'MOSTRAR'
    TabOrder = 7
    OnClick = btnMostrarClienteClick
  end
end
