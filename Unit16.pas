unit Unit16;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm16 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
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
  Form16: TForm16;

implementation

{$R *.dfm}

uses Unit14, Unit17, Unit3;

procedure TForm16.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked=true then ShowMessage('1.Откройте программу. 2.Нажмите на "Delphi для начинающих". 3.Нажмите на "7.Проигрыватель". Все интересуещее найдете в видео! Успехов Вам!') else Form17.Show;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
Form3.Show;
Form16.Hide;
end;

end.
