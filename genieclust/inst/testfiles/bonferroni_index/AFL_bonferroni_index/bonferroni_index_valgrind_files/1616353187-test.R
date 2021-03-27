testlist <- list(x = c(-1.40437303472838e+306, 1.24748372201487e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)