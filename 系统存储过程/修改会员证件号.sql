declare
a vipcard.cardnum%type;
b vipcard.vipidnum%type;
begin
  a:=&修改卡号;
  b:=&更改后的证件号;
  ALTER_ID(a,b);
end;
