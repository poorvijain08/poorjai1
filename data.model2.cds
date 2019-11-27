namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
keyID:Integer;
name:undefined(50);

title: undefined(50);
author: undefined(50);
stock: undefined(50);};
 entity Authors {
keyID:UUID;
name:undefined(50);

books: undefined(n/a);};
 entity  {
keyundefined:undefined;
undefined:undefined(undefined);

};
};