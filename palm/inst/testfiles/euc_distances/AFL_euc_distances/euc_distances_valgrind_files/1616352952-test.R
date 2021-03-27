testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, -1.62895410241984e+308,  NaN, 5.43230890113458e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)