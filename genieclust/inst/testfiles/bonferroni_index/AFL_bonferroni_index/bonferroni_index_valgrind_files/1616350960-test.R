testlist <- list(x = 1.37863382294134e-312)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)