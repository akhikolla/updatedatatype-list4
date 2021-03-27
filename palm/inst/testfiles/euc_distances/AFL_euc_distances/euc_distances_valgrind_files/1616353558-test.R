testlist <- list(x1 = c(-7.40367108832388e-171, 5.06386259664719e-317, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)