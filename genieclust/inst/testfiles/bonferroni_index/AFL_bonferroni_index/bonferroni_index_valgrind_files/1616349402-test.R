testlist <- list(x = c(2.08655633926036e-308, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)