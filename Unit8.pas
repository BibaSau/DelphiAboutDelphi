unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm8 = class(TForm)
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm8.Button1Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\4.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Form5.Show;
Form8.Hide;
end;

end.
