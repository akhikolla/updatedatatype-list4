testlist <- list(x1 = c(9.93094030171747e-312, 3.50940038229715e-310, 4.11638663821384e-307,  3.47922433448366e-310, 2.97079410735138e-313, 1.89721208003039e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)