object Form1: TForm1
  Left = 192
  Top = 107
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Demo for ProductID.dll'
  ClientHeight = 216
  ClientWidth = 361
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 26
    Width = 58
    Height = 13
    Caption = 'Machine ID:'
  end
  object Label2: TLabel
    Left = 24
    Top = 59
    Width = 25
    Height = 13
    Caption = 'User:'
  end
  object Label3: TLabel
    Left = 24
    Top = 90
    Width = 49
    Height = 13
    Caption = 'Password:'
  end
  object Label4: TLabel
    Left = 24
    Top = 121
    Width = 54
    Height = 13
    Caption = 'Product ID:'
  end
  object Edit1: TEdit
    Left = 89
    Top = 23
    Width = 230
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 89
    Top = 55
    Width = 230
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 89
    Top = 87
    Width = 230
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 69
    Top = 168
    Width = 72
    Height = 25
    Caption = 'Generate'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 89
    Top = 119
    Width = 230
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 147
    Top = 168
    Width = 72
    Height = 25
    Caption = 'Verify'
    TabOrder = 5
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 224
    Top = 170
    Width = 41
    Height = 17
    Caption = 'OK'
    Enabled = False
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 24
    Top = 168
    Width = 25
    Height = 21
    ReadOnly = True
    TabOrder = 7
    Text = '-1'
  end
  object UpDown1: TUpDown
    Left = 49
    Top = 168
    Width = 15
    Height = 21
    Associate = Edit5
    Min = -1
    Max = 6
    Position = -1
    TabOrder = 8
    Wrap = False
  end
  object CheckBox2: TCheckBox
    Left = 322
    Top = 88
    Width = 16
    Height = 17
    Checked = True
    State = cbChecked
    TabOrder = 9
    OnClick = CheckBox2Click
  end
  object Button3: TButton
    Left = 264
    Top = 168
    Width = 72
    Height = 25
    Caption = 'KeyFile'
    TabOrder = 10
    OnClick = Button3Click
  end
  object OpenDialog1: TOpenDialog
    Filter = 'KeySourceFile(*.key.source)|*.key.source'
    Left = 312
    Top = 128
  end
end
