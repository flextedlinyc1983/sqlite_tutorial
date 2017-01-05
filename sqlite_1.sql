SELECT count(*) as cnt from sqlite_master where type ='table' and name='DEMO'

CREATE table t1(t TEXT,i INTEGER)
INSERT INTO t1 (t,i) VALUES ('abc',15)
SELECT * from t1
UPDATE t1 SET t = 'bbb' where i=15
DROP table t1

var db = window.openDatabase("Database", "1.0", "Cordova Demo", 200000);
var db = window.openDatabase("PN_Database", "", "Backbone.WebSQL.Deferred", 1024 * 1024);