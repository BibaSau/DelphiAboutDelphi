unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.MPlayer;

type
  TForm10 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm10.Button1Click(Sender: TObject);
begin
Form5.Show;
Form10.Hide;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\14.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\15.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\16.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button5Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\17.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button6Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\18.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button7Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\19.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm10.Button8Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

end.
