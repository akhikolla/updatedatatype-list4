testlist <- list(x = NaN)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)