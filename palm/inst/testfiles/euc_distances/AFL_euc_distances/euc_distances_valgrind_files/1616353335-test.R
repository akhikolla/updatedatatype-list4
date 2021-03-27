testlist <- list(x1 = c(2.23329707485516e+21, 1.11664287472187e+21, -9.2755104765738e-245,  4.54102606281244e-209, 8.99830775605543e+129, 2.92554549331498e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)