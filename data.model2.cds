namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
Key ID:Integer;
title: undefined(50) Not null;
author: undefined(50) Not null;
stock: undefined(50) Not null;};
entity Authors {
Key ID:UUID;
books: undefined(n/a) Not null;};
entity  {
undefined:undefined;
};
};