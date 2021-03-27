testlist <- list(x = c(-9.30694820171779e+250, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)