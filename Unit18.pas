unit Unit18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm18 = class(TForm)
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
  Form18: TForm18;

implementation

{$R *.dfm}

uses Unit17, Unit3;

procedure TForm18.Button1Click(Sender: TObject);
begin
if RadioButton1.Checked=true then ShowMessage('1.�������� ���������. 2.������� �� "Delphi ��� ����������". 3.������� �� "8.��������������". ��� ������������ ������� � �����! ������� ���!') else ShowMessage('�� ������ ��������� �����! �� ������ ���������� ������� ������ �� ���������������� � Delphi. �������, ��� ��������� ��� �������!');
end;

procedure TForm18.Button2Click(Sender: TObject);
begin
Form3.Show;
Form18.Hide;
end;

end.
