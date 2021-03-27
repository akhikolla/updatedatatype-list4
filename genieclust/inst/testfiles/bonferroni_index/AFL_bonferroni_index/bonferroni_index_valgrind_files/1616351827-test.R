testlist <- list(x = -1.60286423391565e-180)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)