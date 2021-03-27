testlist <- list(x = 9.33384785712391e-307)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)