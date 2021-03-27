testlist <- list(x = c(-8.94972797438903e+250, 1.00781002197581e+140, 2.71607690273744e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)