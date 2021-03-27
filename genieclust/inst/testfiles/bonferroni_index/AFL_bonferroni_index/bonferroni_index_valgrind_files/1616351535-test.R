testlist <- list(x = c(4.24896455423472e-322, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)