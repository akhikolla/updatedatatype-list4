testlist <- list(x1 = NaN, x2 = NA_real_, y1 = NaN, y2 = 1.27733779810222e+294)
result <- do.call(palm:::euc_distances,testlist)
str(result)