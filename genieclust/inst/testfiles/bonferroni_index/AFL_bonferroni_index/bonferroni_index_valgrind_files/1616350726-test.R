testlist <- list(x = c(NaN, 1.30345461885193e+190, 1.30345461885193e+190,  1.30345461885193e+190, 1.30345461885193e+190, Inf, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)