testlist <- list(x1 = c(3.22118961068528e-311, -9.63677245437495e+109, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)