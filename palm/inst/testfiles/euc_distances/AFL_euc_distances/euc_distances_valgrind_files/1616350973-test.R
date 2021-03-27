testlist <- list(x1 = c(9.93094030171747e-312, 1.58751097493664e+82, 8.77780046926637e+127,  -19093743942865192, 4.13806145815645e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)