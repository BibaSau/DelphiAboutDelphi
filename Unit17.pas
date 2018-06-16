unit Unit17;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm17 = class(TForm)
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
  Form17: TForm17;

implementation

{$R *.dfm}

uses Unit16, Unit3, Unit18;

procedure TForm17.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked=true then ShowMessage('1.Откройте программу. 2.Нажмите на "Delphi для начинающих". 3.Нажмите на "6.Текстовой редактор". Все интересуещее найдете в видео! Успехов Вам!') else Form18.Show;
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
Form3.Show;
Form17.Hide;
end;

end.
