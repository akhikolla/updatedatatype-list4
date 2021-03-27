testlist <- list(x = c(3.64071709091356e+59, -2.38907399177672e-225, 3.22383331866509e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)