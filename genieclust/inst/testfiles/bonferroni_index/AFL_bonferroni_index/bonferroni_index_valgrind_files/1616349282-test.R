testlist <- list(x = c(NaN, 1.29514895671713e-231, 2.71607690388862e-312,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)