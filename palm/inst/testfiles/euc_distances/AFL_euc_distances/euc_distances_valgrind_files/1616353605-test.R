testlist <- list(x1 = NaN, x2 = NA_real_, y1 = NaN, y2 = -1.0257018247465e+92)
result <- do.call(palm:::euc_distances,testlist)
str(result)