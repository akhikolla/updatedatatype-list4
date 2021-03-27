testlist <- list(x = c(-5.8220168866215e+231, 1.6503848538615e+304, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)