unit UnitPostavka1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormPostavka1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPostavka1: TFormPostavka1;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormPostavka1.Button1Click(Sender: TObject);
var a, b, c:real;
begin
a:=strtofloat(DBEdit2.Text);
b:=strtofloat(DBEdit3.Text);
c:=a*b;
DBEdit6.Text:=floattostr(c);
DataBD.ADOQueryPostavka.post;
end;

procedure TFormPostavka1.Button2Click(Sender: TObject);
begin
DataBD.ADOQueryPostavka.Append;
end;

procedure TFormPostavka1.Button3Click(Sender: TObject);
begin
close; 
end;

end.
