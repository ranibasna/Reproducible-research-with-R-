args = commandArgs(trailingOnly=TRUE)

filename <- args[1]
#USArrests <- read.csv(file = filename, row.names = FALSE)
USArrests <- read.csv(file = filename)
df <- scale(USArrests)
set.seed(123)
km.res <- kmeans(df, 4, nstart = 25)
clustering_result <- cbind(USArrests, cluster = km.res$cluster)
write.csv(clustering_result, file = args[2])

# this is a small chenge to test Rstudio with git

# library(readr) # using reader library instead to not writing row names
# write_csv(USArrests, '/Users/xbasra/Documents/myReproducibleresearch/CsvData/USArrests.csv')
#write.csv(USArrests, '/Users/xbasra/Documents/myReproducibleresearch/CsvData/USArrests.csv')
# check_data <- read.csv('/Users/xbasra/Documents/myReproducibleresearch/CsvData/USArrests.csv', 
#                        col.names = c('Murder', 'Assault','UrbanPop', 'Rape'))
# 
# check_data <- read.csv('/Users/xbasra/Documents/myReproducibleresearch/CsvData/USArrests.csv', row.names=FALSE)
# check_data <- read.csv('/Users/xbasra/Documents/myReproducibleresearch/CsvData/USArrests.csv')
#  

#check_data <- read.csv('/Users/xbasra/Documents/myReproducibleresearch/Results/clustering_result.csv')
#head(check_data)

#scale(check_data)
### old codes
# data("USArrests")      # Loading the data set
# df <- scale(USArrests) # Scaling the data

# 
# # loeading 
# library(factoextra)
# library(tidyverse)
# 
# # Elbow method
# fviz_nbclust(df, kmeans, method = "wss") +
#   geom_vline(xintercept = 4, linetype = 2)+
#   labs(subtitle = "Elbow method")
# # Silhouette method
# fviz_nbclust(df, kmeans, method = "silhouette")+
#   labs(subtitle = "Silhouette method")
# # Gap statistic
# # nboot = 50 to keep the function speedy.
# # recommended value: nboot= 500 for your analysis.
# # Use verbose = FALSE to hide computing progression.
# set.seed(123)
# fviz_nbclust(df, kmeans, nstart = 25, method = "gap_stat", nboot = 200)+
#   labs(subtitle = "Gap statistic method")
# 

# estimating number of clustes
#library("NbClust")

# nb <- NbClust(df, distance = "euclidean", min.nc = 2,
#               max.nc = 10, method = "kmeans")
#fviz_nbclust(nb)

# Compute k-means with k = 4
# set.seed(123)
# km.res <- kmeans(df, 4, nstart = 25)

# the clusterd result
# clustering_result <- cbind(USArrests, cluster = km.res$cluster)
# head(clustering_result)

# data("USArrests")   
# df <- scale(USArrests)









