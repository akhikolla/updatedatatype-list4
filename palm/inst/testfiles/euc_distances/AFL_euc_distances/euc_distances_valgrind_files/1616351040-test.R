testlist <- list(x1 = c(NA_real_, NA_real_), x2 = numeric(0), y1 = c(-1.3840220898187e+203,  -4.79921527755361e+206, -1.0802496466013e+207, 7.9382180734582e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)