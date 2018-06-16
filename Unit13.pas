unit Unit13;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.MPlayer, Vcl.StdCtrls;

type
  TForm13 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Panel1: TPanel;
    MediaPlayer1: TMediaPlayer;
    MediaPlayer2: TMediaPlayer;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm13.Button1Click(Sender: TObject);
begin
Form5.Show;
Form13.Hide;
end;

procedure TForm13.Button2Click(Sender: TObject);
begin
Mediaplayer2.FileName:=ExtractFilePath(Application.ExeName)+'1\52.wmv';
Mediaplayer2.open;
Mediaplayer2.play;
end;

procedure TForm13.Button3Click(Sender: TObject);
begin
  Mediaplayer2.FileName:=ExtractFilePath(Application.ExeName)+'1\53.wmv';
Mediaplayer2.open;
Mediaplayer2.play;
end;

procedure TForm13.Button4Click(Sender: TObject);
begin
Mediaplayer2.FileName:=ExtractFilePath(Application.ExeName)+'1\54.wmv';
Mediaplayer2.open;
Mediaplayer2.play;
end;

procedure TForm13.Button5Click(Sender: TObject);
begin
Mediaplayer2.Close;
end;

end.
