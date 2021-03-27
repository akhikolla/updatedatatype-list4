testlist <- list(x1 = c(8.77780046926637e+127, NaN, Inf, 0), x2 = NaN, y1 = NaN,      y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)