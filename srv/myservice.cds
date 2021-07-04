using { mynewcapm.db as mymodel } from '../db/datamodel';

@path: '/srv/CatalogService'
service MyService {

    entity Vaccination as projection on mymodel.Vaccination;

}