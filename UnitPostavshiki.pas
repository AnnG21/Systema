unit UnitPostavshiki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxDBSet, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormPostavshiki = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    frxPostavshiki: TfrxDBDataset;
    frxreportPostavshiki: TfrxReport;
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
  FormPostavshiki: TFormPostavshiki;

implementation

uses UnitBD, UnitPostavshiki1;

{$R *.dfm}

procedure TFormPostavshiki.Button1Click(Sender: TObject);
begin
DataBD.ADOSotrudniki.Append;
Application.CreateForm(TFormPostavshiki1, FormPostavshiki1);
end;

procedure TFormPostavshiki.Button2Click(Sender: TObject);
begin
//???? ??? ?????? ??? ???????? - Delete ?????? ??????
  //???????? ??????? ????? ?????? ????? eof
  If DataBD.ADOPostavshiki.Eof Then Abort;
  If messagebox(0,'?? ????????????? ?????? ??????? ???????','??????',33)=1
    then  DataBD.ADOPostavshiki.delete;

end;

procedure TFormPostavshiki.Button3Click(Sender: TObject);
begin
frxreportPostavshiki.ShowReport;
end;

procedure TFormPostavshiki.Button4Click(Sender: TObject);
begin
dataBD.ADOPostavshiki.Filtered:=false
end;

procedure TFormPostavshiki.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOPostavshiki.Filtered:=true
 else
 dataBD.ADOPostavshiki.Filtered:=false;
 dataBD.ADOPostavshiki.Filter:='fam='''+edit1.Text+'''';

end;

procedure TFormPostavshiki.Button6Click(Sender: TObject);
begin
close; 
end;

procedure TFormPostavshiki.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
