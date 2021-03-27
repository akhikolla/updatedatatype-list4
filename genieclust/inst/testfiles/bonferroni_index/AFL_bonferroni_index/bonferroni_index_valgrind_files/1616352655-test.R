testlist <- list(x = c(-1.29209110359234e+308, 1.83179205370291e-305, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)