unit unitPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, Buttons;

type

  { TfrmPrincipal }

  TfrmPrincipal = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    MainMenu1: TMainMenu;
    menuCadastros: TMenuItem;
    menuItemPacientes: TMenuItem;
    menuItemCliente: TMenuItem;
    menuSair: TMenuItem;
    menuSistema: TMenuItem;
    Panel1: TPanel;
  private

  public

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.lfm}

end.

