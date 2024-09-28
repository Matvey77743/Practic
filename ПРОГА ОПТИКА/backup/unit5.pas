unit Unit5;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  ExtCtrls, Math;

type

  { TForm5 }

  TForm5 = class(TForm)
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
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;
  c: string;


implementation
     uses unit6, unit7, unit4;
{$R *.lfm}

{ TForm5 }

procedure TForm5.Button1Click(Sender: TObject);
begin

end;

procedure TForm5.Button2Click(Sender: TObject);

begin

end;

procedure TForm5.Edit1Change(Sender: TObject);
begin

end;

procedure TForm5.Edit1KeyPress(Sender: TObject; var Key: char);
begin
 case Key of
  '0'..'9': key:=key;
  '.', ',': key:='.';
  #8: key:=key;
  else key:=#0;
 end;
end;


procedure TForm5.FormCreate(Sender: TObject);
begin
  Caption:='';
    BorderStyle:=bsNone;
    Form5.WindowState:=wsMaximized;
    Form5.Width:=Screen.Width;
    Form5.height:=Screen.Height;
    FormStyle := fsStayOnTop
end;

procedure TForm5.Image1Click(Sender: TObject);
begin

end;

procedure TForm5.Image2Click(Sender: TObject);
begin

end;

procedure TForm5.Image3Click(Sender: TObject);
var
  s: double;
  x, e, t, y:int64;
begin
  Form6.Image1.Canvas.Clear;
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
  Form6.Image1.Canvas.Brush.Color:=clBlue;
  Form6.Image1.Canvas.Rectangle(0, 356, 1748, 712);
  Form6.Image1.Canvas.FillRect(0, 356, 1748, 712);
  Form6.Image1.Canvas.Brush.Color:=clSkyBlue;
  Form6.Image1.Canvas.Rectangle(0, 0, 1748, 356);
  Form6.Image1.Canvas.FillRect(0, 0, 1748, 356);

  //Form6.Image1.Canvas.MoveTo(0,276);

  //Form6.Image1.Canvas.LineTo(1220,276);
  Form6.Image1.Canvas.Pen.Color:=clYellow;
  Form6.Image1.Canvas.Pen.Width:=3;

  Form6.Image1.Canvas.MoveTo(e,0);

  Form6.Image1.Canvas.LineTo(874,356);

  y:=round(tan(DegToRad(s)/1.33)*356);

  t:= 874+y;



  Form6.Image1.Canvas.MoveTo(874,356);

  Form6.Image1.Canvas.LineTo(t,712);



  Form6.Show;
  Form5.Hide;
end;

procedure TForm5.Image5Click(Sender: TObject);
begin
  Form7.Show;
  Form5.Hide;
end;

procedure TForm5.Label1Click(Sender: TObject);
begin

end;

procedure TForm5.Label2Click(Sender: TObject);
begin

end;

end.

