unit unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Image1: TImage;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,c:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   a := strtofloat(Edit1.Text);
   b := strtofloat(Edit2.Text);

   c := sqrt(a*a + b*b);

   Edit3.Text := floattostr(c);

end;

end.
