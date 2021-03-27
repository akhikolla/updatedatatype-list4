testlist <- list(x = c(-1.02878377308722e+304, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)