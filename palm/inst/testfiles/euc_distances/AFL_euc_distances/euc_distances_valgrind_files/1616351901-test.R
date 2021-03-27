testlist <- list(x1 = c(NA, 1.38241720848787e+306, 1.38241720848787e+306,  -Inf, 1.38241720848787e+306, 1.38241720848787e+306, 1.38567459465372e+306,  1.38241720848787e+306, 1.38241720848787e+306, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)