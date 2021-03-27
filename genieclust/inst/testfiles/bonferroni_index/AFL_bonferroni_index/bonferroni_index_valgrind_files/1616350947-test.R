testlist <- list(x = 2.10683760675054e+243)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)