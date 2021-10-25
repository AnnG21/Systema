unit UnitPostavshiki1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormPostavshiki1 = class(TForm)
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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPostavshiki1: TFormPostavshiki1;

implementation

uses UnitBD;

{$R *.dfm}

procedure TFormPostavshiki1.Button1Click(Sender: TObject);
begin
DataBD.ADOPostavshiki.post;
end;

procedure TFormPostavshiki1.Button2Click(Sender: TObject);
begin
DataBD.ADOPostavshiki.Append;
end;

procedure TFormPostavshiki1.Button3Click(Sender: TObject);
begin
close;
end;

end.
