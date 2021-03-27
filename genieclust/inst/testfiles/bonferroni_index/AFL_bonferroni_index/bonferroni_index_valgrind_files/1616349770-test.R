testlist <- list(x = numeric(0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)