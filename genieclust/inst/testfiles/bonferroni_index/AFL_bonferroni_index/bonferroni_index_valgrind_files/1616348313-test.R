testlist <- list(x = c(4.56526813448926e-304, 4.73065086220163e-308, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)