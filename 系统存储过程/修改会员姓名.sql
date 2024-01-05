declare
a vipcard.cardnum%type;
b vipcard.vipname%type;
begin
  a:=&修改卡号;
  b:=&更改后的姓名;
  ALTER_NAME(a,b);
end;
