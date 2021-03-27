testlist <- list(x = c(-3.86149728507924e+217, 1.79281044637902e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)