testlist <- list(x = -8.38701982801977e+77)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)