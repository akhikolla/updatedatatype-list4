testlist <- list(x = c(-4.25014132934093e+183, -2.56818233384866e-200, 0,  0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)