testlist <- list(x = 2.50523512072982e-292)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)