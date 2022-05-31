unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFrmPrincipal = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    edtBusca: TEdit;
    Label6: TLabel;
    procedure edtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

uses uDM;

procedure TFrmPrincipal.edtBuscaChange(Sender: TObject);
begin
  DM.tbContatos.Locate('nome', edtBusca.Text, [loPartialKey]);
  DM.tbContatos.Locate('celular', edtBusca.Text, [loPartialKey]);
end;

end.
