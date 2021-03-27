testlist <- list(x = c(NaN, NaN))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)