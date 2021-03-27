testlist <- list(x1 = c(3.53436784152777e+59, 1.37074574266524e-183, 2.41533680680827e-153,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)