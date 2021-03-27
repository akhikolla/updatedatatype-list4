testlist <- list(x1 = NaN, x2 = c(NaN, NaN, NaN, NaN, NaN, 0), y1 = NaN,      y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)