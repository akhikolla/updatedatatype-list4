testlist <- list(x1 = c(-4.68041663113373e+304, 1.65203426625631e-304, 5.63419784863379e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)