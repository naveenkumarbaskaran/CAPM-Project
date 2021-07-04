using { myholdings.db as mymodel } from '../db/datamodel';

@path: '/srv/HoldingsService'
service Stocks {

    entity Stocks as projection on mymodel.Stocks;

}