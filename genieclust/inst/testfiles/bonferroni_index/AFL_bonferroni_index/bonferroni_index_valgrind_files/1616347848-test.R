testlist <- list(x = c(8.34339522203233e-246, 6.13313250313039e-308, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)