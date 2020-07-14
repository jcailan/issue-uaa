using {Products as ProductsEntity} from '../db/schema';

@path : '/NorthWind'
service northwind @(requires : 'authenticated-user') {
    entity Products as projection on ProductsEntity;
}
