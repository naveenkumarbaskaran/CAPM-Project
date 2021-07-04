using my.bookshop as my from '../db/data-model';

service CatalogService @(restrict: [{ grant:'READ' }]) {
    @readonly entity Books as projection on my.Books;
    @capabilities entity Authors as projection on my.Authors;
}