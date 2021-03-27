testlist <- list(x = c(NaN, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)