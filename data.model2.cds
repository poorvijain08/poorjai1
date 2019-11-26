namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
ID:Integer;
title: undefined(50) Not null;
author: undefined(50) Not null;
stock: undefined(50) Not null;};
entity Authors {
ID:UUID;
books: undefined(n/a) Not null;};
entity  {
undefined:undefined;
};
};