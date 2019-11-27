namespace TestMicroService.testDB;
using { User, Country, managed } from '@sap/cds/common';
entity Book {
keyID:Integer;
name:String(50);
title: String(50);
author: String(50);
stock: Inetger(50);
};
 entity Authors {
keyID:UUID;
name:String(50);

books: n/a(n/a);
};
 entity  {
keyundefined:undefined;
undefined:undefined(undefined);

};
};