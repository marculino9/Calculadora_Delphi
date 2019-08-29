unit uCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    tela: TEdit;
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
    Divisao: TSpeedButton;
    procedure UmClick(Sender: TObject);
    procedure MaisClick(Sender: TObject);
    procedure MenosClick(Sender: TObject);
    procedure VezesClick(Sender: TObject);
    procedure DivisaoClick(Sender: TObject);
    procedure ApagarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  DigitoUm : double;
  DigitoDois: double;
  funcao: integer;

implementation

{$R *.dfm}

procedure TForm1.MaisClick(Sender: TObject);
begin
    DigitoUm := StrToFloat(tela.text);
    tela.Text := '';
    funcao := 1;
end;

procedure TForm1.MenosClick(Sender: TObject);
begin
    DigitoUm := StrToFloat(tela.text);
    tela.Text := '';
    funcao := 2;
end;

procedure TForm1.UmClick(Sender: TObject);
begin
      tela.Text := tela.Text + (Sender as TSpeedButton).Caption
end;

procedure TForm1.VezesClick(Sender: TObject);
begin
    DigitoUm := StrToFloat(tela.text);
    tela.Text := '';
    funcao := 3;
end;

procedure TForm1.ApagarClick(Sender: TObject);
begin
      tela.Text:='';
end;

procedure TForm1.DivisaoClick(Sender: TObject);
begin
    DigitoUm := StrToFloat(tela.text);
    tela.Text := '';
    funcao := 4;
end;
end.
