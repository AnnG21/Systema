unit UnitPostavka;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormPostavka = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    frxPostavka: TfrxDBDataset;
    frxreportPostavka: TfrxReport;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPostavka: TFormPostavka;

implementation

uses UnitBD, UnitPostavka1;

{$R *.dfm}

procedure TFormPostavka.Button1Click(Sender: TObject);
begin
DataBD.ADOPostavka.Append;
Application.CreateForm(TFormPostavka1, FormPostavka1);

end;

procedure TFormPostavka.Button2Click(Sender: TObject);
begin
//???? ??? ?????? ??? ???????? - Delete ?????? ??????
  //???????? ??????? ????? ?????? ????? eof
  If DataBD.ADOPostavka.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOPostavka.delete;

end;

procedure TFormPostavka.Button3Click(Sender: TObject);
begin
frxreportPostavka.ShowReport;
end;

procedure TFormPostavka.Button4Click(Sender: TObject);
begin
dataBD.ADOQueryPostavka.Filtered:=false
end;

procedure TFormPostavka.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOQueryPostavka.Filtered:=true
 else
 dataBD.ADOQueryPostavka.Filtered:=false;
 dataBD.ADOQueryPostavka.Filter:='fam='''+edit1.Text+'''';

end;

procedure TFormPostavka.Button6Click(Sender: TObject);
begin
close; 
end;

procedure TFormPostavka.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
