program uNoGS;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitMain.uNoGS in 'UnitMain.uNoGS.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
