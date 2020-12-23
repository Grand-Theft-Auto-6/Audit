program matrica;
const n=4;
var
   m: array[1..n, 1..n] of integer;
   k, i, j, neg: byte;
  sum_line_items : integer;

begin

      sum_line_items :=0;

    for i:=1 to n do
      for  j:=1 to n do
         m[i,j] := random(10)-3;
         


    for i :=1 to n do
    begin
      if i mod 2 <> 0
      then continue;
    for j:=1 to n do
     sum_line_items := m[i, j];
     writeln('Сумма элиментов строки ' , i, ' ровна ', sum_line_items<0);
    sum_line_items:= 0;
    end;
    
    writeln();

    for i :=1 to n do
    begin
         for j:=1to n do
             write(m[ i , j]:4);
              if m[i,j]<0  then
         neg:=neg+1;
         writeln;
         end;
         
end.