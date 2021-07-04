namespace mynewcapm.db;

entity Vaccination
{
    key state : String(100);
    key date : Date;
    no_of_vaccination : Integer64;
    vaccine_name : String(100);
}
 