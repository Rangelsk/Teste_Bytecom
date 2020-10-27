object Frm_cadastro: TFrm_cadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro'
  ClientHeight = 419
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 360
    Width = 709
    Height = 59
    Align = alBottom
    Color = clGrayText
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 352
    ExplicitWidth = 305
    object Button1: TButton
      Left = 56
      Top = 24
      Width = 75
      Height = 25
      Caption = 'consulta'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 208
      Top = 24
      Width = 75
      Height = 25
      Caption = 'cadastro'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 344
      Top = 24
      Width = 75
      Height = 25
      Caption = 'edicao'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 480
      Top = 24
      Width = 75
      Height = 25
      Caption = 'exclusao'
      TabOrder = 3
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 709
    Height = 145
    Align = alTop
    DataSource = DsPessoa
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object conexao: TFDConnection
    Params.Strings = (
      'Database=C:\sistema\exe\banco\teste_bytecom.fdb'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    LoginPrompt = False
    Left = 648
    Top = 16
  end
  object QryPessoa: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from Pessoa')
    Left = 640
    Top = 80
  end
  object DsPessoa: TDataSource
    DataSet = QryPessoa
    Left = 536
    Top = 96
  end
end
