testlist <- list(x = c(1.80107070497226e-255, 1.7981977828706e-255, 1.78395301292513e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)