library(DatabaseConnector)

Sys.setenv("DATABASECONNECTOR_JAR_FOLDER" = "/opt/jdbc")

downloadJdbcDrivers("postgresql")
