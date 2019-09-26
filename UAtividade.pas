unit UAtividade;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  Data.DB, WEBLib.DB, WEBLib.CDS, WEBLib.DBCtrls, WEBLib.REST, WEBLib.ExtCtrls;

type
  TForm1 = class(TWebForm)
    WebButton1: TWebButton;
    WebClientDataSet1: TWebClientDataSet;
    WebClientConnection1: TWebClientConnection;
    WebDataSource1: TWebDataSource;
    WebDBEdit1: TWebDBEdit;
    WebClientDataSet1title: TStringField;
    WebDBNavigator1: TWebDBNavigator;
    WebDBEdit2: TWebDBEdit;
    WebClientDataSet1albumId: TIntegerField;
    WebClientDataSet1id: TIntegerField;
    WebClientDataSet1url: TStringField;
    WebClientDataSet1thumbnailUrl: TStringField;
    WebDBImageControl1: TWebDBImageControl;
    WebLabel1: TWebLabel;
    WebLabel2: TWebLabel;
    procedure WebButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  WEBLib.REST;

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
begin
  WebClientConnection1.Active := true;
  WebClientDataSet1.Open;
end;

end.
