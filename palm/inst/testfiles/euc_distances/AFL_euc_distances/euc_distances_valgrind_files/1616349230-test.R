testlist <- list(x1 = c(-3.59357198927532e+305, 1.38980912166963e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)