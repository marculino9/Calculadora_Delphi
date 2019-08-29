unit uCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Um: TSpeedButton;
    Dois: TSpeedButton;
    Quatro: TSpeedButton;
    Seis: TSpeedButton;
    Cinco: TSpeedButton;
    Menos: TSpeedButton;
    Tres: TSpeedButton;
    Sete: TSpeedButton;
    Nove: TSpeedButton;
    Oito: TSpeedButton;
    Apagar: TSpeedButton;
    Zero: TSpeedButton;
    Mais: TSpeedButton;
    Vezes: TSpeedButton;
    Virgula: TSpeedButton;
    Igual: TSpeedButton;
    SpeedButton17: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
