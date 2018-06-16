unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit5, Unit6, Unit14, Unit16, Unit17, Unit18;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form4.Show;
Form3.Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form5.Show;
Form3.Hide;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form6.Show;
Form3.Hide;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Form1.Show;
Form3.Hide;
end;

end.
