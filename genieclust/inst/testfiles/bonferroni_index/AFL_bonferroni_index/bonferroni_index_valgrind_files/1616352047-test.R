testlist <- list(x = c(5.85363771868791e+170, NaN, Inf, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)