testlist <- list(x = c(2.63549959774307e-265, 8.49241922465255e-314, 3.19306098559455e-312,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)