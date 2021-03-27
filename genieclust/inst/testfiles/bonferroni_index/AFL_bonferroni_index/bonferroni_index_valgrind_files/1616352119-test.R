testlist <- list(x = c(1.96808407167164e+243, 1.96808407167164e+243))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)