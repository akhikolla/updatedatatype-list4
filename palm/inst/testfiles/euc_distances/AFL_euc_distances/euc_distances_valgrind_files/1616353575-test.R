testlist <- list(x1 = 1.76692744071203e-284, x2 = numeric(0), y1 = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)