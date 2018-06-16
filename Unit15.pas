unit Unit15;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm15 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm15.Button1Click(Sender: TObject);
begin
Form5.Show;
Form15.Hide;
end;

procedure TForm15.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\55.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm15.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\56.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm15.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\57.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm15.Button5Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

end.
