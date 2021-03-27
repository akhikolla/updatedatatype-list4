testlist <- list(x1 = c(3.05250287198268e-05, -1.02294710076158e+150, -1.38633616917047e+129,  2.57646011254854e-231, 2.96192139359419e-304, -1.39550793419066e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)