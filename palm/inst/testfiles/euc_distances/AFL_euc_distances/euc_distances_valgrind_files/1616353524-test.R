testlist <- list(x1 = NaN, x2 = -4.53801546776667e+279, y1 = -Inf, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)