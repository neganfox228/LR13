var
intext,outtext: text;
s: string;
k,i: integer;
begin
  Writeln('Введите переменную');
  readln(k);
  assign(intext, '4text.txt');
  assign(outtext,'4text1.txt');
  reset(intext);
  rewrite(outtext);
  i:=0;
  write(outtext,k);
  readln(intext,s);
    write(outtext,s);
  close(intext);
  close(outtext);
end.