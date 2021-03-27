testlist <- list(x = -1.60283297694686e-180)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)