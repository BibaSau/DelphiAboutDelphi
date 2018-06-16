unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.MPlayer,
  Vcl.Imaging.jpeg;

type
  TForm12 = class(TForm)
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm12.Button1Click(Sender: TObject);
begin
Form5.Show;
Form12.Hide;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\49.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\50.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm12.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\51.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm12.Button5Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

end.
