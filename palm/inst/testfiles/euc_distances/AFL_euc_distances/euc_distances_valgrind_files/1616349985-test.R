testlist <- list(x1 = c(-9.3316624592984e-80, 6.41638878160571e-304, 3.23790861658519e-318,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)