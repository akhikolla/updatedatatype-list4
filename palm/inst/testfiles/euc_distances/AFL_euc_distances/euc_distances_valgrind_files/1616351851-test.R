testlist <- list(x1 = -1.8325499695494e-06, x2 = numeric(0), y1 = c(-1.83255064721201e-06,  1.89941561281084e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)