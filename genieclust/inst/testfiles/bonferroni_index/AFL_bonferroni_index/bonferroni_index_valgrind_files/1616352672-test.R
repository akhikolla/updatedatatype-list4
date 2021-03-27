testlist <- list(x = c(-3.9950815923806e+217, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)