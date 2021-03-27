testlist <- list(x = 5.87138344866039e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)