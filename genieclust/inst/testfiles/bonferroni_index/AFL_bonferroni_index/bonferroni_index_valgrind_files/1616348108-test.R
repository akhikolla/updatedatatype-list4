testlist <- list(x = 5.03870200234563e-67)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)