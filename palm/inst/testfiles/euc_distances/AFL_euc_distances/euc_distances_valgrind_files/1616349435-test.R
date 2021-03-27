testlist <- list(x1 = c(2.01225341876625e+149, 6.26468692151716e-285, 3.7921287488071e+146,  2.12228918799534e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)