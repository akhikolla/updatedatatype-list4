testlist <- list(x = -1.16991641513675e-88)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)