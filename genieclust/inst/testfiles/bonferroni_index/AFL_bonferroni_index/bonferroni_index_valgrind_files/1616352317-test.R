testlist <- list(x = c(9.36432380729215e+173, 4.15514296557559e+175, 1.00713925408633e+60,  4.03535005114723e+175, 1.269748709812e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)