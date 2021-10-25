unit UnitSotrudniki1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormSotrudniki1 = class(TForm)
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
  FormSotrudniki1: TFormSotrudniki1;

implementation

uses UnitBD, UnitSotrudniki, UnitMain;

{$R *.dfm}

procedure TFormSotrudniki1.Button1Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.post;
end;

procedure TFormSotrudniki1.Button2Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.Append;
end;

procedure TFormSotrudniki1.Button3Click(Sender: TObject);
begin
close; 
end;

end.
