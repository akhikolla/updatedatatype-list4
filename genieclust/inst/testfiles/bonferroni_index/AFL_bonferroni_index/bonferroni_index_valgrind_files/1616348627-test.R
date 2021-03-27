testlist <- list(x = c(3.72703327066026e-265, 7.29162287417427e-317, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)