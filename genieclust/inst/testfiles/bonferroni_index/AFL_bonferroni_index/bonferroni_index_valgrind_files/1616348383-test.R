testlist <- list(x = c(-3.63873205373646e+255, -5.29309114271707e+194, 1.06099599975275e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)