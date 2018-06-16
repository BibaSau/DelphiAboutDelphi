unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button10: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3, Unit7, Unit6, Unit8, Unit9, Unit10, Unit11, Unit12, Unit13,
  Unit15;

procedure TForm5.Button10Click(Sender: TObject);
begin
Form3.Show;
Form5.Hide;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Form10.Show;
Form5.Hide;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Form13.Show;
Form5.Hide;
end;
procedure TForm5.Button4Click(Sender: TObject);
begin
Form8.Show;
Form5.Hide;
end;
procedure TForm5.Button5Click(Sender: TObject);
begin
Form11.Show;
Form5.Hide;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
Form9.Show;
Form5.Hide;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
Form12.Show;
Form5.Hide;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
Form15.Show;
Form5.Hide;
end;

procedure TForm5.Button9Click(Sender: TObject);
begin
Form6.Show;
Form5.Hide;
end;
end.
