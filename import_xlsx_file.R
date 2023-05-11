# import library
library(readxl)

# read Sheet1 from sample.xlsx file 
read_excel('sample.xlsx', 'Sheet1')

# create variable
data_excel = read_excel('sample.xlsx', 'Sheet1')

# show data
data_excel

# view data frame
View(data_from_excel)

# show maximum and minimum from all cells
max(data_excel)
min(data_excel)

# show maximum and minimum from Data1 column
max(data_excel$Data1)
min(data_excel$Data1)
