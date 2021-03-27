testlist <- list(x = c(2.75877750221546e+180, NaN, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)