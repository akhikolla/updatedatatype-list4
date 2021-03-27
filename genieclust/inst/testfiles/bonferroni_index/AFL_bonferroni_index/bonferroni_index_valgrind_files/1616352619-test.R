testlist <- list(x = 2.36997071434774e-303)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)