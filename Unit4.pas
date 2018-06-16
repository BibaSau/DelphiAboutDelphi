unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    OpenDialog1: TOpenDialog;
    Image1: TImage;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit3, Unit19;

procedure TForm4.Button1Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'1.txt');
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'2.txt');
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'3.txt');
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'4.txt');
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Memo1.Lines.LoadFromFile(ExtractFilePath(Application.ExeName)+'5.txt');
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Form3.Show;
Form4.Hide;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
Form19.Show;
Form4.Hide;
end;

end.
