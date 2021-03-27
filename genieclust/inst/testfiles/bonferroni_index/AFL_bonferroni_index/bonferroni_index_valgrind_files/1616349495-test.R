testlist <- list(x = c(9.04231548606571e-188, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)