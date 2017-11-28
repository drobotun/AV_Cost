object inForm: TinForm
  Left = 192
  Top = 124
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1074#1085#1077#1076#1088#1077#1085#1080#1077' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099
  ClientHeight = 274
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object instGroupBox: TGroupBox
    Left = 8
    Top = 16
    Width = 266
    Height = 209
    Caption = #1058#1088#1091#1076#1086#1079#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1074#1085#1077#1076#1088#1077#1085#1080#1077
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1058#1088#1091#1076#1086#1079#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1080#1085#1089#1090#1072#1083#1083#1103#1094#1080#1102
    end
    object Label3: TLabel
      Left = 8
      Top = 64
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1058#1088#1091#1076#1086#1079#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1077' '
    end
    object Label5: TLabel
      Left = 8
      Top = 120
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1058#1088#1091#1076#1086#1079#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1086#1090#1083#1072#1076#1082#1091
    end
    object Label4: TLabel
      Left = 8
      Top = 80
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1086#1085#1085#1099#1093' '#1073#1072#1079' '#1076#1072#1085#1085#1099#1093
    end
    object instEdit: TEdit
      Left = 8
      Top = 40
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit: TEdit
      Left = 8
      Top = 96
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object debugEdit: TEdit
      Left = 8
      Top = 136
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
  end
  object instCostGroupBox: TGroupBox
    Left = 280
    Top = 16
    Width = 266
    Height = 209
    Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1074#1085#1077#1076#1088#1077#1085#1080#1103
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1080#1085#1089#1090#1072#1083#1083#1103#1094#1080#1102
    end
    object Label6: TLabel
      Left = 8
      Top = 64
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1077' '
    end
    object Label7: TLabel
      Left = 8
      Top = 120
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1086#1090#1083#1072#1076#1082#1091
    end
    object Label8: TLabel
      Left = 8
      Top = 80
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1082#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1086#1085#1085#1099#1093' '#1073#1072#1079' '#1076#1072#1085#1085#1099#1093
    end
    object Label9: TLabel
      Left = 8
      Top = 160
      Width = 249
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1101#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1102
    end
    object instCostEdit: TEdit
      Left = 8
      Top = 40
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object DBCostEdit: TEdit
      Left = 8
      Top = 96
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object debugCostEdit: TEdit
      Left = 8
      Top = 136
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object energCostEdit: TEdit
      Left = 8
      Top = 176
      Width = 249
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
  end
  object okButton: TButton
    Left = 472
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 2
    OnClick = okButtonClick
  end
end
