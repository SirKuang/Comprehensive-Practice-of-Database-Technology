declare
a vipcard.cardnum%type;
b vipcard.vipphonum%type;
begin
  a:=&修改卡号;
  b:=&更改后的电话;
  ALTER_PHO(a,b);
end;
