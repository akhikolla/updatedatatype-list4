testlist <- list(x = c(-1.39102289330167e+306, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)