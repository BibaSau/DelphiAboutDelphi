unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Image1: TImage;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit3, Unit5, Unit14;

procedure TForm6.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked=true then ShowMessage('1.Откройте программу. 2.Нажмите на "Delphi для начинающих". 3.Нажмите на "5.Компоненты".') else Form14.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
 Form3.Show;
 Form6.Hide;
end;

end.
