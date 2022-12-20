# Restaurant-and-Inventory-Management-System
This is the project for course IE 6700 Data Management for Analytics

### To create schema
I have used MYSQL workbench for this project. Run the `Database.sql` file. It will create the schema for you

### SQL Queries
6 Sql queries have been run on the following queries. All these queries can be found in the `SQL Queries` folder. Their analytical purpose has been specified in the `DMA_project report_final.pdf ` file.

### MongoDB schema
MongoDb clusters were manually created on the Atlas(cloud). Data was populated in these clusters using python. Pymongo was used to connect to cluster and data was generated logically and populated. A sample file is given in the `generator.py` file.<br>
```sh
NOTE: generator.py is a sample file and will not generate all the data in the mongoDB clusters.
Logic similar will be required to populate all the clusters. This is just a SAMPLE file
```

### MongoDB Queries
These can be found in `MongoDB` folder. You can use VS code extension or Studio3t to connect to your clusters if they are deployed on cloud or run queries in command line if you have MongoDB installed locally and all clusters populated.

### Conncect MYSQL with Python 
Connecting MYSQL and Python has been demonstrated in the `DMA project.ipynb` file.

### Final Project Report
`DMA_project report_final.pdf `. You can read this file for more information about building the conceptual model, constructing a relational model of it, normalizing it, analytical usecase of the queries etc.

Hope you like it
