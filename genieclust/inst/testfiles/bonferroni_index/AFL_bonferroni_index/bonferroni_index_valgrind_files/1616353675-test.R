testlist <- list(x = 7.10086469964898e-286)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)