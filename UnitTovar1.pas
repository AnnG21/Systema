unit UnitTovar1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormTovar1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
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
  FormTovar1: TFormTovar1;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormTovar1.Button1Click(Sender: TObject);
begin
DataBD.ADOTovar.post;
end;

procedure TFormTovar1.Button2Click(Sender: TObject);
begin
DataBD.ADOTovar.Append;
end;

procedure TFormTovar1.Button3Click(Sender: TObject);
begin
close;
end;

end.
