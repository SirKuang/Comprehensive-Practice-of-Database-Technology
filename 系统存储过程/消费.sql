declare
a vipcard.cardnum%type;
b vipcard.cardamount%type;
begin
  a:=&消费卡号;
  b:=&消费金额;
  VIP_CONSUME(a,b);
end;
