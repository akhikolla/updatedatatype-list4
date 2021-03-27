testlist <- list(x1 = numeric(0), x2 = 5.84644454931006e-311, y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)