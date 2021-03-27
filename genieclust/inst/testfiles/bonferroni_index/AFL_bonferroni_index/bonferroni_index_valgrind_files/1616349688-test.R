testlist <- list(x = 1.91252804403959e+70)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)