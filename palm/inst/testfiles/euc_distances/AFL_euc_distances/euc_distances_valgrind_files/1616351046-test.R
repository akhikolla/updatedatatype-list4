testlist <- list(x1 = c(9.93094030171747e-312, 1.58751097493664e+82, -3.75274394087931e+112,  6.40100586996275e-144, 1.43377944717277e+299, 1.10749591778223e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)