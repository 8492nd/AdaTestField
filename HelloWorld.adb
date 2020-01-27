with Ada.Text_IO;
use Ada.Text_IO;

procedure Main is

   type line is record
      num : Integer;
      num2 : Integer;
   end record;

   x: line;

begin
   x := (num=>2, num2=>4);
   for i in 1 .. x.num*x.num2 loop
      Ada.Text_IO.Put_Line("Hello World!");
   end loop;

end Main;
