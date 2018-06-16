unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm9 = class(TForm)
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
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm9.Button10Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\13.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button11Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
Form5.Show;
Form9.Hide;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\5.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\6.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\7.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button5Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\8.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button6Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\10.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button7Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\11.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button8Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\9.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm9.Button9Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\12.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

end.
