testlist <- list(x1 = c(-1.01792222596365e-266, 1.29084754621747e-309, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)