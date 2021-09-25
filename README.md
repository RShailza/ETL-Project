# ETL-Project Process

##Extract

-searchd for databases on Kaggle and google database.
-found the two files in CSV format to work with.
-source: https://www.kaggle.com/maheshdadhich/us-healthcare-data
-dataset used: "Drugs_package.csv" and "Nutritions_US.csv"

##Clean & Transform

-created two tabled in postgres to load the datasets
-converted the csvs into dataframe using pandas
-adjusted the column name and numbe of columns to transfer to postgres


##Load 

-connected jupyter notebook to the local database postgres
-loaded the cleaned dataset to pgadmin using the conection engine.
-recalled the tables to confirm the data is successfully loaded to postgres.


