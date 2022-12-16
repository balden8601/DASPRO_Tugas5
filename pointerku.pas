program pointerku;
uses crt; 

var 
    p1:^string;
    p2:string;
    p3:string;

begin
    p3:='Welcome to the new world';
    p1:=@p3;
    p2:='Lets do it';
    writeln(p3);
    writeln(p2);
    writeln(p1^);
end.