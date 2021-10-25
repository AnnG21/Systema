unit UnitJurnal1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormJurnal1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormJurnal1: TFormJurnal1;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormJurnal1.Button1Click(Sender: TObject);
begin
DataBD.ADOQueryVydacha.post;
end;

procedure TFormJurnal1.Button2Click(Sender: TObject);
begin
DataBD.ADOQueryVydacha.Append;
end;

procedure TFormJurnal1.Button3Click(Sender: TObject);
begin
close;
end;

end.
