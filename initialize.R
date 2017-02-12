rottentomatoes <-read_csv(“C:/Users/robin/Documents/rottentomatoes.csv”)
drop_nulls <- na.omit(rottentomatoes)
names(drop_nulls)[names(drop_nulls) == ‘RT Score’] <- ‘RT’
unique <- unique(drop_nulls, by = “Movie”)
