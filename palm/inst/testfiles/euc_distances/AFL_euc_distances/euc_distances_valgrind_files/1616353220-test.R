testlist <- list(x1 = c(8.77780046926637e+127, -1.01251474051046e+295, NaN,  0), x2 = numeric(0), y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)