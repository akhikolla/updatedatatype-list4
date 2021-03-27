testlist <- list(x = c(-Inf, NA, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)