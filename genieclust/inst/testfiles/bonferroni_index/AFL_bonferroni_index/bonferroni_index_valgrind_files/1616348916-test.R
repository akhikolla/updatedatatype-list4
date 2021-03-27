testlist <- list(x = -4.99056216765468e+221)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)