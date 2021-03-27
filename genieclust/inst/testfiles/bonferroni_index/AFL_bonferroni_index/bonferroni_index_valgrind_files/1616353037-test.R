testlist <- list(x = c(-2.22466608972769e+168, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)