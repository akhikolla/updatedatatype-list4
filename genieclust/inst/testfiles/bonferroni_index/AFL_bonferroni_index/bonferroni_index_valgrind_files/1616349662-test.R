testlist <- list(x = 3.38853906890142e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)