unit Unit9;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm9 }

  TForm9 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private

  public

  end;

var
  Form9: TForm9;

implementation
      uses unit8;
{$R *.lfm}

{ TForm9 }

procedure TForm9.Button1Click(Sender: TObject);
begin

end;

procedure TForm9.FormCreate(Sender: TObject);
begin
  Caption:='';
    BorderStyle:=bsNone;
    Form9.WindowState:=wsMaximized;
    Form9.Width:=Screen.Width;
    Form9.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm9.Image2Click(Sender: TObject);
begin
  Form9.Image1.Picture.Clear;
  Form8.Show;
  Form9.Hide;
end;

end.

