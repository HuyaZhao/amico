# CHANGELOG

## 2.1.0 (2012-08-20)

* Added `count(id, type, scope = Amico.default_scope_key)` and `page_count(id, type, page_size = Amico.page_size, scope = Amico.default_scope_key)` as convenience methods for retrieving the count or the page count for the various types of relationships.

## 2.0.1 (2012-03-14)

* Added `Amico.all(id, type, scope)` to retrieve all of the individuals for a given id, type (e.g. following) and scope. Thanks to @mettadore for the initial code and inspiration.
* Clarified parameters in following, followers, blocked, reciprocated, and pending calls.

## 2.0.0 (2012-02-28)

* Added `Amico.default_scope_key` and `scope` parameter to all of the methods to allow you to scope the calls to express relationships for different types of things

## 1.2.0 (2012-02-22)

* Added pending to relationships

## 1.1.0 (2012-01-13)

* Added blocking to relationships
* Added reciprocated to relationships

## 1.0.0 (2012-01-11)

* Initial release