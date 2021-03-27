testlist <- list(x1 = c(8.77780046926637e+127, -1.01251474051046e+295, -6.88263268682319e+192,  0), x2 = numeric(0), y1 = c(NaN, NaN, NaN, NaN, NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)