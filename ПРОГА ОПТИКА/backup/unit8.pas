unit Unit8;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, Math;

type

  { TForm8 }

  TForm8 = class(TForm)
    Edit1: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
  private

  public

  end;

var
  Form8: TForm8;
  c: string;
implementation
        uses unit9, unit7, unit4;
{$R *.lfm}

{ TForm8 }

procedure TForm8.Button2Click(Sender: TObject);
begin

end;

procedure TForm8.Edit1KeyPress(Sender: TObject; var Key: char);
begin
   case Key of
  '0'..'9': key:=key;
  '.', ',': key:='.';
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
  Caption:='';
    BorderStyle:=bsNone;
    Form8.WindowState:=wsMaximized;
    Form8.Width:=Screen.Width;
    Form8.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm8.Image2Click(Sender: TObject);
begin

end;

procedure TForm8.Image5Click(Sender: TObject);
var
  s: double;
  x, e, t, y:int64;
begin
  Form9.Image1.Canvas.Clear;
  c:= Edit1.Text;
  s:=StrToFloatDef(c, 0.0);
  if (s > 89) or (s < 0) then begin
     if Form4.RadioButton1.Checked = True then begin
        Application.Title:= 'Ошибка!';
        ShowMessage('Введено не верное значение');
        exit;
     end
     else
     Application.Title:= 'Error!';
        ShowMessage('Incorrect value entered');
        exit;
  end
  else
  x:=round(tan(DegToRad(s))*356);
  e:=874-x;
  Form9.Image1.Canvas.Brush.Color:=clLtGray;
  Form9.Image1.Canvas.Rectangle(0, 356, 1748, 712);
  Form9.Image1.Canvas.FillRect(0, 356, 1748,712);
  Form9.Image1.Canvas.Brush.Color:=clSkyBlue;
  Form9.Image1.Canvas.Rectangle(0, 0, 1748, 356);
  Form9.Image1.Canvas.FillRect(0, 0, 1748, 356);

  //Form9.Image1.Canvas.MoveTo(0,276);

  //Form9.Image1.Canvas.LineTo(1224,276);
  Form9.Image1.Canvas.Pen.Color:=clYellow;
  Form9.Image1.Canvas.Pen.Width:=3;

  Form9.Image1.Canvas.MoveTo(e,0);

  Form9.Image1.Canvas.LineTo(874,356);

  y:=round(tan(DegToRad(s)/1.5)*356);

  t:= 874+y;



  Form9.Image1.Canvas.MoveTo(874,356);

  Form9.Image1.Canvas.LineTo(t,712);



  Form9.Show;
  Form8.Hide;
end;

procedure TForm8.Image6Click(Sender: TObject);
begin
  Form7.Show;
  Form8.Hide;
end;

procedure TForm8.Button1Click(Sender: TObject);

begin


end;

end.

