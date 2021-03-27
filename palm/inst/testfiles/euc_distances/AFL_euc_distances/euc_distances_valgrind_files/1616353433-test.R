testlist <- list(x1 = NaN, x2 = c(NaN, NA), y1 = NaN, y2 = c(NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)