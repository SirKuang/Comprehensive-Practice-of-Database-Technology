declare
a vipcard.cardnum%type;
b vipcard.cardtype%type;
c vipcard.carddis%type;
d vipcard.cardamount%type;
e vipcard.vipname%type;
f vipcard.vipidnum%type;
g vipcard.vipphonum%type;
begin
  a:=&会员卡号;
  b:=&会员卡类型;
  c:=&会员卡折扣;
  d:=&会员卡开卡金额;
  e:=&会员姓名;
  f:=&会员证件号;
  g:=&会员电话;
  ADD_VIP(a,b,c,d,e,f,g);
end;
