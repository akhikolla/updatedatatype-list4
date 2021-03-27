testlist <- list(x1 = c(2.12222257253144e-314, -1.46290787566961e+225, -2.23379963834458e-308,  2.04216934397287e+301, 2.03667588282733e+301, -Inf, 3.61955507203258e-308,  -3.68594807750761e+284, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)