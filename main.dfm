object Form1: TForm1
  Left = 246
  Top = 156
  AlphaBlend = True
  AutoSize = True
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Clock'
  ClientHeight = 149
  ClientWidth = 700
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 120
  TextHeight = 17
  object lblTime: TLabel
    Left = 0
    Top = 0
    Width = 700
    Height = 149
    Caption = ' 00:00:00 '
    Color = clNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -127
    Font.Name = 'Consolas'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    ShowAccelChar = False
    Transparent = True
    Layout = tlCenter
  end
  object timer: TTimer
    Interval = 500
    OnTimer = timerTimer
    Left = 16
    Top = 112
  end
end
