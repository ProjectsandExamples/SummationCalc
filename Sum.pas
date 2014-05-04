unit Sum;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  N: Integer;
  NSq: Integer;
  NCu: Integer;
  NQu: Integer;
  Sum1: Extended;
  Sum2: Extended;
  Sum3: Extended;
implementation

{$R *.dfm}
procedure TForm1.Button1Click(Sender: TObject);
begin
N := StrToInt(Edit1.Text);
NSq := N * N;
NCu := NSq * N;
NQu := NSq * NSq;
// Calculate the sum of N using N/2 * (N+1)
Sum1 := (0.5 * (NSq + N));
// Calculate the sum of N^2 using N/6 * (N+1) * (2N + 1)
Sum2 := (((2*NCu) + (3*NSq) + N) / 6);
// Calculate the sum of N^3 using N^2/4 * (N+1)^2  eg (Sum1)^2
Sum3 := (0.25 * (NQu + (2*NCu) + NSq));
if RadioButton1.Checked = true then Label3.Caption := FloatToStr(Sum1)
else if RadioButton2.Checked = true then Label3.Caption := FloatToStr(Sum2)
else if RadioButton3.Checked = true then Label3.Caption := FloatToStr(Sum3)
else ShowMessage ('Select a power') ;

end;

end.
