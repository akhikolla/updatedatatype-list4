testlist <- list(x1 = c(2.12222257253144e-314, -1.46290787566961e+225, 2.58656327061626e-231,  2.04216934397287e+301, 2.03667588282733e+301, -Inf, 3.61955507201454e-308,  -3.6855946423122e+284, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)