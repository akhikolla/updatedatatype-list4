testlist <- list(x1 = c(3.90264147433608e-34, 2.17341465987924e-311, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)