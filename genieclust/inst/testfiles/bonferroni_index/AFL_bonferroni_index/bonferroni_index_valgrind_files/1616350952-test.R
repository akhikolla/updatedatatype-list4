testlist <- list(x = 1.78049200692208e-307)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)