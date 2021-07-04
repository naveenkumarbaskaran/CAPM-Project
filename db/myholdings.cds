namespace myholdings.db;

entity Stocks
{
    key symbol: String(100);
    key date : Date;
    holdings : Integer64;
    day_change : Integer64;
    profit_loss : String(1);
}
