testlist <- list(x = c(-1.88025256952998e+180, 1.00781007980413e+140, 5.6541020789465e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)