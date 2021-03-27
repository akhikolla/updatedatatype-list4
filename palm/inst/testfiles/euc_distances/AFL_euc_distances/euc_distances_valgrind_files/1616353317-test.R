testlist <- list(x1 = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 0), x2 = NaN, y1 = NaN, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)