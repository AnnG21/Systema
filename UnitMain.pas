unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses UnitSotrudniki, UnitDolzhnosti, UnitPostavshiki, UnitPostavka, UnitJurnal,
  UnitTovar;

{$R *.dfm}

procedure TFormMain.N10Click(Sender: TObject);
begin
Application.CreateForm(TFormTovar, FormTovar);
end;

procedure TFormMain.N5Click(Sender: TObject);
begin
Application.CreateForm(TFormSotrudniki, FormSotrudniki);
end;

procedure TFormMain.N6Click(Sender: TObject);
begin
Application.CreateForm(TFormDolzhnosti, FormDolzhnosti);
end;

procedure TFormMain.N7Click(Sender: TObject);
begin
Application.CreateForm(TFormPostavshiki, FormPostavshiki);
end;

procedure TFormMain.N8Click(Sender: TObject);
begin
Application.CreateForm(TFormPostavka, FormPostavka);
end;

procedure TFormMain.N9Click(Sender: TObject);
begin
Application.CreateForm(TFormJurnal, FormJurnal);
end;

end.
