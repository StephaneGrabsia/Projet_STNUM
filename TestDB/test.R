install.packages("data.table")
library(data.table)

food <- fread("en.openfoodfacts.org.products.csv",nrows = 100)

