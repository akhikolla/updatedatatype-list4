testlist <- list(x1 = 1.32640926478412e-315, x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)