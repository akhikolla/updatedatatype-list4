testlist <- list(x1 = c(2.04216896452933e+301, -2.53658448388294e+304, 1.46484424498134e+274,  1.29687808888701e-304, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)