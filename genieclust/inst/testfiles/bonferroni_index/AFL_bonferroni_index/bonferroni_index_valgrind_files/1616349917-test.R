testlist <- list(x = c(3.18360105035933e+70, -2.56818233379167e-200, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)