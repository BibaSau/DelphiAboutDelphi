unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.MPlayer, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm11 = class(TForm)
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
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

uses Unit5;

procedure TForm11.Button1Click(Sender: TObject);
begin
Form5.Show;
Form11.Hide;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\20.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\21.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm11.Button4Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\22.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm11.Button5Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\23.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm11.Button6Click(Sender: TObject);
begin
Mediaplayer1.FileName:=ExtractFilePath(Application.ExeName)+'1\24.wmv';
Mediaplayer1.open;
Mediaplayer1.play;
end;

procedure TForm11.Button7Click(Sender: TObject);
begin
Mediaplayer1.Close;
end;

end.
