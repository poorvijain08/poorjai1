namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
ID:Integer;
name:undefined(50);

title: undefined(50);
author: undefined(50);
stock: undefined(50);};
 entity Authors {
ID:UUID;
name:undefined(50);

books: undefined(n/a);};
 entity  {
undefined:undefined;
undefined:undefined(undefined);

};
};