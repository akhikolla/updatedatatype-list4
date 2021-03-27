testlist <- list(x = c(-7.54457426015241e-308, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)