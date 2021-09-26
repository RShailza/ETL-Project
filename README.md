# Project Repot

##Extract

*searched for databases on Kaggle and google database.
*found the two files in CSV format to work with.
*source: https://www.kaggle.com/maheshdadhich/us-healthcare-data
*dataset used: "Drugs_package.csv" and "Nutritions_US.csv"

##Clean & Transform

*created two tables in postgres to load the datasets. (check file: queries.sql)
*converted the csvs into dataframe using pandas (check file: ETL process.ipynb)
*adjusted the column name and number of columns to transfer and match with postgres tables


##Load 

*connected jupyter notebook to the local database postgres
*loaded the cleaned dataset to pgadmin using the conection engine.
*recalled the tables to confirm the data is successfully loaded to postgres.


