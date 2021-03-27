testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(NaN, NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)