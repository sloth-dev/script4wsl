#!/bin/bash
apt-get install libsqlite3-dev
wget https://raw.githubusercontent.com/fnc12/sqlite_orm/master/include/sqlite_orm/sqlite_orm.h
cp sqlite_orm.h /usr/include
rm sqlite_orm.h
