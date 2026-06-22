CREATE TABLE users(
id INTEGER PRIMARY KEY,
username TEXT,
email TEXT,
password TEXT
);

CREATE TABLE cargo(
cargo_id INTEGER PRIMARY KEY,
cargo_name TEXT,
weight REAL,
status TEXT
);

CREATE TABLE shipment(
shipment_id INTEGER PRIMARY KEY,
tracking_number TEXT,
source TEXT,
destination TEXT
);

CREATE TABLE sensordata(
sensor_id INTEGER PRIMARY KEY,
temperature REAL,
humidity REAL,
pressure REAL,
gas_value INTEGER,
timestamp DATETIME
);
