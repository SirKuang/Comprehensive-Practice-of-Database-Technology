declare
a vipcard.cardnum%type;
b vipcard.cardtype%type;
begin
  a:=&修改卡号;
  b:=&更改后的类型;
  ALTER_TYPE(a,b);
end;
