testlist <- list(x1 = c(7.47032229612951e-305, NA, NaN, 8.31753987996031e+188,  1.53794129145148e-154, -1.77432131991789e+55, -9.99984752422047e-102,  -2.03555914809751e-116, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)