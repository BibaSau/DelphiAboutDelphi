unit Unit14;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm14 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

uses Unit6, Unit3, Unit16;

procedure TForm14.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked=true then ShowMessage('1.Откройте программу. 2.Нажмите на "Термины". Успехов Вам!') else Form16.Show;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
Form3.Show;
Form14.Hide;
end;

end.
