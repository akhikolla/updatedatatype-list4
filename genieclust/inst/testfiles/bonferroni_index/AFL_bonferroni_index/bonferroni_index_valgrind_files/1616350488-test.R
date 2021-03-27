testlist <- list(x = c(-1.70447452905271e+289, -1.70447452904589e+289, Inf,  -1.7044745290527e+289, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)