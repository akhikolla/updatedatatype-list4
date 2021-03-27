testlist <- list(x = 3.95015844768293e-63)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)