testlist <- list(x = c(-8.95105583724725e+250, 1.00781002197733e+140, 2.71607691538553e-312,  0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)