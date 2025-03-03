# flink-cdc-poc

## Flink CDC POC - User Data Transfer
This project demonstrates a Flink CDC (Change Data Capture) proof of concept (POC) that captures new user sign-ups and transfers data from one SQL database to another in real-time. The system uses Flink’s streaming capabilities to continuously capture changes from a source database and sync them to a destination database, making it suitable for real-time data replication and ETL processes.

## Key Features:
Capture real-time changes from a SQL database (e.g., new user sign-ups).
Stream data to a target database with minimal latency.
Demonstrates Flink’s CDC with a simple example for database synchronization.
