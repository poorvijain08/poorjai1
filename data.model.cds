namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';

entity Book {
 key ID : Integer;
 name : String(50);
 title : String(50);
Association toAuthors;
 stock : Inetger(50);
};

entity Authors {
 key ID : UUID;
 name : String(50);
Association to manyBook;
};