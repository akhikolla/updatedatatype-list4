testlist <- list(x1 = NaN, x2 = c(NaN, NaN, NaN, 2.71615461243061e-312, NA ), y1 = NA_real_, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)