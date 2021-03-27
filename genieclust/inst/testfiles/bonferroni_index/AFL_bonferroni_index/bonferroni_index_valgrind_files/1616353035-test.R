testlist <- list(x = c(-6.83557795492599e+124, 6.953536385516e-310, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)