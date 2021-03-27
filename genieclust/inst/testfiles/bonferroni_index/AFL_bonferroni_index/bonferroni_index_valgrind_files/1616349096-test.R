testlist <- list(x = c(Inf, NA, NA))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)