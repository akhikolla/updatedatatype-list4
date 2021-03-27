testlist <- list(x = c(NaN, 5.85363771868791e+170, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)