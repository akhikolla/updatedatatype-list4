testlist <- list(x = 4.28580837314773e+170)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)