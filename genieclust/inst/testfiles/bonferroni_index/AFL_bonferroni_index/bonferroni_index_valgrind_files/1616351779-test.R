testlist <- list(x = c(-8.95105584783077e+250, 1.38241720848787e+306, 2.71607706388684e-312,  0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)