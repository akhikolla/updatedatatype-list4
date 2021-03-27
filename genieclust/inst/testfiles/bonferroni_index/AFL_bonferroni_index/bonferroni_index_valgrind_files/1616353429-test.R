testlist <- list(x = -Inf)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)