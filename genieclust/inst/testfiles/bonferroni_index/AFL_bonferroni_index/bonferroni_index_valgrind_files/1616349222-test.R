testlist <- list(x = c(-3.9950815923806e+217, 1.0129161857133e+140, 2.71614878482256e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)