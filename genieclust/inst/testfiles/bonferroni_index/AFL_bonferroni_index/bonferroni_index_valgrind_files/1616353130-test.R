testlist <- list(x = c(3.63428826865984e+304, 1.38241720848787e+306, 6.27463370218383e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)