object mainForm: TmainForm
  Left = 450
  Top = 138
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 
    #1054#1094#1077#1085#1082#1072' '#1089#1090#1086#1080#1084#1086#1089#1090#1080' '#1078#1080#1079#1085#1077#1085#1085#1086#1075#1086' '#1094#1080#1082#1083#1072' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099' '#1086#1090' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1085#1099#1093 +
    ' '#1072#1090#1072#1082
  ClientHeight = 505
  ClientWidth = 585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mainMenu
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 12
    Top = 8
    Width = 561
    Height = 457
    ActivePage = dataTab
    TabOrder = 0
    object componentTab: TTabSheet
      Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1082#1086#1084#1087#1086#1085#1077#1085#1090#1072#1093
      ImageIndex = 3
      object componentStringGrid: TStringGrid
        Left = 8
        Top = 4
        Width = 537
        Height = 389
        ColCount = 13
        DefaultRowHeight = 18
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing]
        TabOrder = 0
        OnKeyPress = componentStringGridKeyPress
        ColWidths = (
          64
          40
          154
          194
          108
          82
          183
          123
          183
          115
          132
          137
          200)
      end
      object okDataButton: TButton
        Left = 472
        Top = 400
        Width = 75
        Height = 25
        Caption = 'Ok'
        TabOrder = 1
        OnClick = okDataButtonClick
      end
      object clearDataButton: TButton
        Left = 392
        Top = 400
        Width = 75
        Height = 25
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        TabOrder = 2
        OnClick = clearDataButtonClick
      end
      object insertDataButton: TButton
        Left = 312
        Top = 400
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 3
        OnClick = insertDataButtonClick
      end
    end
    object dataTab: TTabSheet
      Caption = #1054#1073#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
      object systemGroupBox: TGroupBox
        Left = 8
        Top = 8
        Width = 249
        Height = 145
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1089#1080#1089#1090#1077#1084#1077' '#1079#1072#1097#1080#1090#1099
        TabOrder = 0
        object Label17: TLabel
          Left = 8
          Top = 16
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1088#1086#1082' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080' ('#1083#1077#1090')'
        end
        object Label18: TLabel
          Left = 8
          Top = 56
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1059#1089#1090#1072#1085#1086#1074#1083#1077#1085#1085#1099#1081' '#1088#1077#1089#1091#1088#1089' ('#1095#1072#1089#1086#1074')'
        end
        object Label19: TLabel
          Left = 8
          Top = 96
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1050#1086#1101#1092#1092#1080#1094#1080#1077#1085#1090' '#1079#1072#1090#1088#1072#1090' '#1085#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1102
        end
        object lifeEdit: TEdit
          Left = 8
          Top = 32
          Width = 185
          Height = 21
          TabOrder = 0
          Text = '0'
          OnKeyPress = lifeEditKeyPress
        end
        object lifeButton: TButton
          Left = 196
          Top = 32
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 1
          OnClick = lifeButtonClick
        end
        object resEdit: TEdit
          Left = 8
          Top = 72
          Width = 185
          Height = 21
          TabOrder = 2
          Text = '0'
          OnKeyPress = resEditKeyPress
        end
        object resButton: TButton
          Left = 196
          Top = 72
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 3
          OnClick = resButtonClick
        end
        object kAttestEdit: TEdit
          Left = 8
          Top = 112
          Width = 185
          Height = 21
          TabOrder = 4
          Text = '0'
          OnKeyPress = kAttestEditKeyPress
        end
        object attestButton: TButton
          Left = 196
          Top = 112
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 5
          OnClick = attestButtonClick
        end
      end
      object GroupBox4: TGroupBox
        Left = 264
        Top = 8
        Width = 281
        Height = 305
        Caption = #1053#1086#1088#1084#1099' '#1074#1088#1077#1084#1077#1085#1080
        TabOrder = 1
        object Label24: TLabel
          Left = 8
          Top = 16
          Width = 217
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1087#1077#1088#1072#1094#1080#1103' '#1087#1086' '#1080#1085#1089#1090#1072#1083#1083#1103#1094#1080#1080
        end
        object Label25: TLabel
          Left = 8
          Top = 56
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1088#1072#1073#1086#1090#1082#1072' '#1086#1076#1085#1086#1081' '#1079#1072#1087#1080#1089#1080' '#1074'  '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
        end
        object Label26: TLabel
          Left = 8
          Top = 96
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1087#1077#1088#1072#1094#1080#1103' '#1087#1086' '#1085#1072#1089#1090#1088#1086#1081#1082#1077
        end
        object Label27: TLabel
          Left = 8
          Top = 136
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1087#1077#1088#1072#1094#1080#1103' '#1087#1086' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1102
        end
        object Label28: TLabel
          Left = 8
          Top = 176
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1056#1072#1079#1088#1072#1073#1086#1090#1082#1072' '#1076#1086#1082#1091#1084#1077#1085#1090#1072#1094#1080#1080
        end
        object Label29: TLabel
          Left = 8
          Top = 216
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1055#1091#1085#1082#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1087#1088#1080#1077#1084#1086#1095#1085#1099#1093' '#1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object Label30: TLabel
          Left = 8
          Top = 256
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1055#1091#1085#1082#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1087#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1093' '#1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object operInstEdit: TEdit
          Left = 8
          Top = 32
          Width = 217
          Height = 21
          TabOrder = 0
          Text = '0'
          OnKeyPress = operInstEditKeyPress
        end
        object instButton: TButton
          Left = 228
          Top = 32
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 1
          OnClick = instButtonClick
        end
        object operDBEdit: TEdit
          Left = 8
          Top = 72
          Width = 217
          Height = 21
          TabOrder = 2
          Text = '0'
          OnKeyPress = operDBEditKeyPress
        end
        object DBButton: TButton
          Left = 228
          Top = 72
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 3
          OnClick = DBButtonClick
        end
        object operTunEdit: TEdit
          Left = 8
          Top = 112
          Width = 217
          Height = 21
          TabOrder = 4
          Text = '0'
          OnKeyPress = operTunEditKeyPress
        end
        object tunButton: TButton
          Left = 228
          Top = 112
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 5
          OnClick = tunButtonClick
        end
        object operTestEdit: TEdit
          Left = 8
          Top = 152
          Width = 217
          Height = 21
          TabOrder = 6
          Text = '0'
          OnKeyPress = operTestEditKeyPress
        end
        object testButton: TButton
          Left = 228
          Top = 152
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 7
          OnClick = testButtonClick
        end
        object operDocEdit: TEdit
          Left = 8
          Top = 192
          Width = 217
          Height = 21
          TabOrder = 8
          Text = '0'
          OnKeyPress = operDocEditKeyPress
        end
        object docButton: TButton
          Left = 228
          Top = 192
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 9
          OnClick = docButtonClick
        end
        object operPrimEdit: TEdit
          Left = 8
          Top = 232
          Width = 217
          Height = 21
          TabOrder = 10
          Text = '0'
          OnKeyPress = operPrimEditKeyPress
        end
        object primButton: TButton
          Left = 228
          Top = 232
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 11
          OnClick = primButtonClick
        end
        object predButton: TButton
          Left = 228
          Top = 272
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 12
          OnClick = predButtonClick
        end
        object operPredvEdit: TEdit
          Left = 8
          Top = 272
          Width = 217
          Height = 21
          TabOrder = 13
          Text = '0'
          OnKeyPress = operPredvEditKeyPress
        end
      end
      object GroupBox5: TGroupBox
        Left = 8
        Top = 160
        Width = 249
        Height = 153
        Caption = #1069#1082#1086#1085#1086#1084#1080#1095#1077#1089#1082#1080#1077' '#1087#1086#1082#1072#1079#1072#1090#1077#1083#1080
        TabOrder = 2
        object Label31: TLabel
          Left = 8
          Top = 16
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1090#1072#1074#1082#1072' '#1076#1080#1089#1082#1086#1085#1090#1080#1088#1086#1074#1072#1085#1080#1103' (%)'
        end
        object Label32: TLabel
          Left = 8
          Top = 56
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1090#1072#1074#1082#1072' '#1080#1085#1092#1083#1103#1094#1080#1080' (%)'
        end
        object Label1: TLabel
          Left = 8
          Top = 96
          Width = 185
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1056#1072#1079#1084#1077#1088' '#1084#1077#1089#1103#1095#1085#1086#1081' '#1086#1087#1083#1072#1090#1099' '#1090#1088#1091#1076#1072
        end
        object discontEdit: TEdit
          Left = 8
          Top = 32
          Width = 185
          Height = 21
          TabOrder = 0
          Text = '0'
          OnKeyPress = discontEditKeyPress
        end
        object discontButton: TButton
          Left = 196
          Top = 32
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 1
          OnClick = discontButtonClick
        end
        object inflEdit: TEdit
          Left = 8
          Top = 72
          Width = 185
          Height = 21
          TabOrder = 2
          Text = '0'
          OnKeyPress = inflEditKeyPress
        end
        object inflButton: TButton
          Left = 196
          Top = 72
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 3
          OnClick = inflButtonClick
        end
        object payCheckEdit: TEdit
          Left = 8
          Top = 112
          Width = 185
          Height = 21
          TabOrder = 4
          Text = '0'
          OnKeyPress = payCheckEditKeyPress
        end
        object payCheckButton: TButton
          Left = 196
          Top = 112
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 5
          OnClick = payCheckButtonClick
        end
      end
    end
    object normTab: TTabSheet
      Caption = #1053#1086#1088#1084#1072#1090#1080#1074#1099' '#1086#1087#1083#1072#1090#1099
      ImageIndex = 2
      object GroupBox3: TGroupBox
        Left = 8
        Top = 8
        Width = 281
        Height = 345
        Caption = #1053#1086#1088#1084#1072#1090#1080#1074#1099' '#1086#1087#1083#1072#1090#1099
        TabOrder = 0
        object Label20: TLabel
          Left = 8
          Top = 16
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1086#1076#1085#1086#1075#1086' '#1082#1042#1090'/'#1095
        end
        object Label21: TLabel
          Left = 8
          Top = 56
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072#1090#1080#1074' '#1086#1087#1083#1072#1090#1099'  '#1087#1086' '#1080#1085#1089#1090#1072#1083#1083#1103#1094#1080#1080
        end
        object Label22: TLabel
          Left = 8
          Top = 96
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072#1090#1080#1074' '#1086#1087#1083#1072#1090#1099' '#1087#1086' '#1074#1085#1077#1089#1077#1085#1080#1102' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1041#1044
        end
        object Label23: TLabel
          Left = 8
          Top = 136
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072#1090#1080#1074' '#1086#1087#1083#1072#1090#1099' '#1087#1086' '#1086#1090#1083#1072#1076#1082#1077
        end
        object Label33: TLabel
          Left = 8
          Top = 176
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072#1090#1080#1074' '#1086#1087#1083#1072#1090#1099' '#1087#1086' '#1088#1072#1079#1088#1072#1073#1086#1090#1082#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1072#1094#1080#1080
        end
        object Label34: TLabel
          Left = 8
          Top = 216
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1053#1086#1088#1084#1072#1090#1080#1074' '#1086#1087#1083#1072#1090#1099' '#1087#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1102' '#1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object Label35: TLabel
          Left = 8
          Top = 296
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1087#1086#1076#1075#1086#1090#1086#1074#1082#1091' '#1086#1076#1085#1086#1075#1086' '#1095#1077#1083#1086#1074#1077#1082#1072
        end
        object Label36: TLabel
          Left = 8
          Top = 256
          Width = 257
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103' '#1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object normEnergEdit: TEdit
          Left = 8
          Top = 32
          Width = 217
          Height = 21
          TabOrder = 0
          Text = '0'
          OnKeyPress = normEnergEditKeyPress
        end
        object normEnergButton: TButton
          Left = 228
          Top = 32
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 1
          OnClick = normEnergButtonClick
        end
        object normInstEdit: TEdit
          Left = 8
          Top = 72
          Width = 217
          Height = 21
          TabOrder = 2
          Text = '0'
          OnKeyPress = normInstEditKeyPress
        end
        object normInstButton: TButton
          Left = 228
          Top = 72
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 3
          OnClick = normInstButtonClick
        end
        object normDBEdit: TEdit
          Left = 8
          Top = 112
          Width = 217
          Height = 21
          TabOrder = 4
          Text = '0'
          OnKeyPress = normDBEditKeyPress
        end
        object normDBButton: TButton
          Left = 228
          Top = 112
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 5
          OnClick = normDBButtonClick
        end
        object normDebugEdit: TEdit
          Left = 8
          Top = 152
          Width = 217
          Height = 21
          TabOrder = 6
          Text = '0'
          OnKeyPress = normDebugEditKeyPress
        end
        object normDebugButton: TButton
          Left = 228
          Top = 152
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 7
          OnClick = normDebugButtonClick
        end
        object normDocEdit: TEdit
          Left = 8
          Top = 192
          Width = 217
          Height = 21
          TabOrder = 8
          Text = '0'
          OnKeyPress = normDocEditKeyPress
        end
        object normDocButton: TButton
          Left = 228
          Top = 192
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 9
          OnClick = normDocButtonClick
        end
        object normTestEdit: TEdit
          Left = 8
          Top = 232
          Width = 217
          Height = 21
          TabOrder = 10
          Text = '0'
          OnKeyPress = normTestEditKeyPress
        end
        object normTestButton: TButton
          Left = 228
          Top = 232
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 11
          OnClick = normTestButtonClick
        end
        object humCostEdit: TEdit
          Left = 8
          Top = 312
          Width = 217
          Height = 21
          TabOrder = 12
          Text = '0'
          OnKeyPress = humCostEditKeyPress
        end
        object normHumButton: TButton
          Left = 228
          Top = 312
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 13
          OnClick = normHumButtonClick
        end
        object deviceTestCostEdit: TEdit
          Left = 8
          Top = 272
          Width = 217
          Height = 21
          TabOrder = 14
          Text = '0'
          OnKeyPress = deviceTestCostEditKeyPress
        end
        object normDeviceButton: TButton
          Left = 228
          Top = 272
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 15
          OnClick = normDeviceButtonClick
        end
      end
      object GroupBox6: TGroupBox
        Left = 296
        Top = 8
        Width = 249
        Height = 345
        Caption = #1063#1080#1089#1083#1086' '#1086#1087#1077#1088#1072#1094#1080#1081
        TabOrder = 1
        object Label37: TLabel
          Left = 8
          Top = 16
          Width = 225
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1063#1080#1089#1083#1086' '#1079#1072#1087#1080#1089#1077#1081' '#1074' '#1073#1072#1079#1072#1093' '#1076#1072#1085#1085#1099#1093
        end
        object Label38: TLabel
          Left = 8
          Top = 56
          Width = 225
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1063#1080#1089#1083#1086' '#1086#1087#1077#1088#1072#1094#1080#1081' '#1087#1086' '#1085#1072#1089#1090#1088#1086#1081#1082#1077
        end
        object Label39: TLabel
          Left = 8
          Top = 96
          Width = 225
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1063#1080#1089#1083#1086' '#1086#1087#1077#1088#1072#1094#1080#1081' '#1087#1086' '#1090#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1102
        end
        object Label40: TLabel
          Left = 8
          Top = 136
          Width = 225
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1098#1077#1084' '#1076#1086#1082#1091#1084#1077#1085#1090#1072#1094#1080#1080
        end
        object Label41: TLabel
          Left = 8
          Top = 176
          Width = 233
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1063#1080#1089#1083#1086' '#1087#1091#1085#1082#1090#1086#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1087#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1093' '
        end
        object Label42: TLabel
          Left = 8
          Top = 192
          Width = 233
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object Label43: TLabel
          Left = 8
          Top = 248
          Width = 233
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1080#1089#1087#1099#1090#1072#1085#1080#1081
        end
        object Label44: TLabel
          Left = 8
          Top = 232
          Width = 233
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1063#1080#1089#1083#1086' '#1087#1091#1085#1082#1090#1086#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1087#1088#1080#1077#1084#1086#1095#1085#1099#1093' '
        end
        object numDBEdit: TEdit
          Left = 8
          Top = 32
          Width = 185
          Height = 21
          TabOrder = 0
          Text = '0'
          OnKeyPress = numDBEditKeyPress
        end
        object numDBButton: TButton
          Left = 196
          Top = 32
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 1
          OnClick = numDBButtonClick
        end
        object numTunEdit: TEdit
          Left = 8
          Top = 72
          Width = 185
          Height = 21
          TabOrder = 2
          Text = '0'
          OnKeyPress = numTunEditKeyPress
        end
        object numTunButton: TButton
          Left = 196
          Top = 72
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 3
          OnClick = numTunButtonClick
        end
        object numTestEdit: TEdit
          Left = 8
          Top = 112
          Width = 185
          Height = 21
          TabOrder = 4
          Text = '0'
          OnKeyPress = numTestEditKeyPress
        end
        object numTestButton: TButton
          Left = 196
          Top = 112
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 5
          OnClick = numTestButtonClick
        end
        object numDocEdit: TEdit
          Left = 8
          Top = 152
          Width = 185
          Height = 21
          TabOrder = 6
          Text = '0'
          OnKeyPress = numDocEditKeyPress
        end
        object numDocButton: TButton
          Left = 196
          Top = 152
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 7
          OnClick = numDocButtonClick
        end
        object numPredvEdit: TEdit
          Left = 8
          Top = 208
          Width = 185
          Height = 21
          TabOrder = 8
          Text = '0'
          OnKeyPress = numPredvEditKeyPress
        end
        object numPredvButton: TButton
          Left = 196
          Top = 208
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 9
          OnClick = numPredvButtonClick
        end
        object numPrimEdit: TEdit
          Left = 8
          Top = 264
          Width = 185
          Height = 21
          TabOrder = 10
          Text = '0'
          OnKeyPress = numPrimEditKeyPress
        end
        object numPrimButton: TButton
          Left = 196
          Top = 264
          Width = 41
          Height = 21
          Caption = 'Ok'
          TabOrder = 11
          OnClick = numPrimButtonClick
        end
      end
    end
    object resultTab: TTabSheet
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1086#1094#1077#1085#1086#1082
      ImageIndex = 1
      object lumpGroupBox: TGroupBox
        Left = 8
        Top = 16
        Width = 266
        Height = 393
        Caption = #1045#1076#1080#1085#1086#1074#1088#1077#1084#1077#1085#1099#1077' '#1079#1072#1090#1088#1072#1090#1099
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 24
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099
        end
        object Label3: TLabel
          Left = 8
          Top = 64
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1074#1085#1077#1076#1088#1077#1085#1080#1077' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099
        end
        object Label4: TLabel
          Left = 8
          Top = 104
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1088#1072#1079#1088#1072#1073#1086#1090#1082#1091' '#1076#1086#1082#1091#1084#1077#1085#1090#1072#1094#1080#1080
        end
        object Label5: TLabel
          Left = 8
          Top = 144
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1080#1089#1087#1099#1090#1072#1085#1080#1077' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099
        end
        object Label6: TLabel
          Left = 8
          Top = 184
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1102' '#1079#1072#1097#1080#1097#1072#1077#1084#1086#1081' '#1089#1080#1089#1090#1077#1084#1099
        end
        object Label7: TLabel
          Left = 8
          Top = 224
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1087#1086#1076#1075#1086#1090#1086#1074#1082#1091' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
        end
        object Label8: TLabel
          Left = 8
          Top = 264
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1091#1090#1080#1083#1080#1079#1072#1094#1080#1102' '#1089#1080#1089#1090#1077#1084#1099' '#1079#1072#1097#1080#1090#1099
        end
        object Label9: TLabel
          Left = 8
          Top = 312
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1097#1072#1103' '#1089#1091#1084#1084#1072' '#1077#1076#1080#1085#1086#1074#1088#1077#1084#1077#1085#1085#1099#1093' '#1079#1072#1090#1088#1072#1090
        end
        object Bevel1: TBevel
          Left = 2
          Top = 308
          Width = 259
          Height = 2
        end
        object costSysEdit: TEdit
          Left = 8
          Top = 40
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
        object intCostEdit: TEdit
          Left = 8
          Top = 80
          Width = 201
          Height = 21
          ReadOnly = True
          TabOrder = 1
        end
        object docCostEdit: TEdit
          Left = 8
          Top = 120
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 2
        end
        object testCostEdit: TEdit
          Left = 8
          Top = 160
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 3
        end
        object attestCostEdit: TEdit
          Left = 8
          Top = 200
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 4
        end
        object persCostEdit: TEdit
          Left = 8
          Top = 240
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 5
        end
        object utilCostEdit: TEdit
          Left = 8
          Top = 280
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 6
        end
        object lumpCostEdit: TEdit
          Left = 8
          Top = 328
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 7
        end
        object inCostButton: TButton
          Left = 216
          Top = 80
          Width = 41
          Height = 21
          Caption = '...'
          TabOrder = 8
          OnClick = inCostButtonClick
        end
      end
      object GroupBox2: TGroupBox
        Left = 280
        Top = 16
        Width = 266
        Height = 273
        Caption = #1058#1077#1082#1091#1097#1080#1077' '#1079#1072#1090#1072#1088#1072#1090#1099
        TabOrder = 1
        object Label10: TLabel
          Left = 8
          Top = 24
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1087#1083#1072#1090#1072' '#1090#1088#1091#1076#1072' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
        end
        object Label11: TLabel
          Left = 8
          Top = 64
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1077' '#1087#1083#1072#1085#1086#1074#1086#1075#1086' '#1058#1054
        end
        object Label12: TLabel
          Left = 8
          Top = 104
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1077' '#1088#1077#1084#1086#1085#1090#1086#1074
        end
        object Label13: TLabel
          Left = 8
          Top = 144
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1101#1083#1077#1082#1090#1088#1086#1101#1085#1077#1088#1075#1080#1102
        end
        object Label14: TLabel
          Left = 8
          Top = 184
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1047#1072#1090#1088#1072#1090#1099' '#1085#1072' '#1088#1072#1089#1093#1086#1076#1085#1099#1077' '#1084#1072#1090#1077#1088#1080#1072#1083#1099
        end
        object Label45: TLabel
          Left = 8
          Top = 224
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1097#1072#1103' '#1089#1091#1084#1084#1072' '#1090#1077#1082#1091#1097#1080#1093' '#1079#1072#1090#1088#1072#1090
        end
        object persPayEdit: TEdit
          Left = 8
          Top = 40
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
        object TOPayEdit: TEdit
          Left = 8
          Top = 80
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 1
        end
        object repPayEdit: TEdit
          Left = 8
          Top = 120
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 2
        end
        object energPayEdit: TEdit
          Left = 8
          Top = 160
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 3
        end
        object expPayEdit: TEdit
          Left = 8
          Top = 200
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 4
        end
        object curCostEdit: TEdit
          Left = 8
          Top = 240
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 5
        end
      end
      object GroupBox1: TGroupBox
        Left = 280
        Top = 296
        Width = 265
        Height = 113
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1078#1080#1079#1085#1077#1085#1085#1086#1075#1086' '#1094#1080#1082#1083#1072
        TabOrder = 2
        object Label15: TLabel
          Left = 8
          Top = 24
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1054#1073#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100' '#1078#1080#1079#1085#1077#1085#1085#1086#1075#1086' '#1094#1080#1082#1083#1072
        end
        object Label16: TLabel
          Left = 8
          Top = 64
          Width = 249
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1043#1086#1076#1086#1074#1072#1103' '#1076#1086#1083#1103' '#1079#1072#1090#1088#1072#1090
        end
        object payLifeCycleEdit: TEdit
          Left = 8
          Top = 40
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
        object payYearLifeCycleEdit: TEdit
          Left = 8
          Top = 80
          Width = 249
          Height = 21
          ReadOnly = True
          TabOrder = 1
        end
      end
    end
  end
  object exitButton: TButton
    Left = 496
    Top = 472
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
    OnClick = exitButtonClick
  end
  object mainMenu: TMainMenu
    Top = 472
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
        OnClick = N3Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object N6: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N2Click
    end
  end
  object SaveFile: TSaveDialog
    Left = 32
    Top = 472
  end
end
