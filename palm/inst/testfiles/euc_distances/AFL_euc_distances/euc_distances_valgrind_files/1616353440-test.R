testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(NaN, 2.12199577564924e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)