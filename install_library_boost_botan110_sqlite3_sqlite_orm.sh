#!/usr/bin/env bash
apt-get install libboost-all-dev libbotan1.10-dev libsqlite3-dev -y
wget https://raw.githubusercontent.com/fnc12/sqlite_orm/master/include/sqlite_orm/sqlite_orm.h
cp sqlite_orm.h /usr/include
rm sqlite_orm.h
