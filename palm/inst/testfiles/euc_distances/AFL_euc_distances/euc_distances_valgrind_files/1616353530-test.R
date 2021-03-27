testlist <- list(x1 = c(3.64469672236317e+88, 3.64469672236317e+88, 9.38716228893869e-307,  0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)