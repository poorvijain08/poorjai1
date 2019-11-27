namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';

entity Book {
 key ID : Integer;
 name : String(50);
 title : String(50);
 author:Association to Authors;
 stock : Inetger(50);
};

entity Authors {
 key ID : UUID;
 name : String(50);
 books:Association to many Book;
};