unit Unit19;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm19 = class(TForm)
    ScrollBox1: TScrollBox;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;
   ball:integer;
type answers=array[1..5,0..2] of byte;
const otv:answers=((0,1,0),(1,0,0),(1,0,0),(0,0,1),(1,0,0));
implementation

{$R *.dfm}

uses Unit4;

procedure TForm19.Button1Click(Sender: TObject);
begin
ball:=otv[1,radiogroup1.itemIndex]+
 otv[2,radiogroup2.itemIndex]+
 otv[3,radiogroup3.itemIndex]+
 otv[4,radiogroup4.itemIndex]+
 otv[5,radiogroup5.itemIndex];
label1.Caption:='Правильно ответил на'+IntToStr(ball)+'из 5-ти вопросов';
if ball=5 then label2.Caption:='Молодец! Ты отлично усвоил термины!'
else
  if (ball=3) or (ball=4) then label2.Caption:='Тебе не помешает повторить термины'
  else label2.Caption:='Нужно заново все повторить!'
end;

procedure TForm19.Button2Click(Sender: TObject);
begin
Form4.Show;
Form19.Hide;
end;

end.

