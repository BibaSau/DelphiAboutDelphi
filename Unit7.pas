unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
    Button2: TButton;
    Button5: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm7.Button1Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\1.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\2.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\3.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm7.Button5Click(Sender: TObject);
begin
Form5.Show;
Form7.Hide;
end;

end.
