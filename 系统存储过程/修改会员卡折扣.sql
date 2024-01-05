declare
a vipcard.cardnum%type;
b vipcard.carddis%type;
begin
  a:=&修改卡号;
  b:=&更改后的折扣;
  ALTER_DIS(a,b);
end;
