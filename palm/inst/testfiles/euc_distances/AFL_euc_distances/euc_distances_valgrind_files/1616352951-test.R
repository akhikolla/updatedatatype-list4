testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, 2.12147772509255e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)