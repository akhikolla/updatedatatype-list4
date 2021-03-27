testlist <- list(x1 = c(2.12222257253144e-314, 2.12222257253144e-314, 2.12222257253144e-314,  -Inf, NaN, 6.02670656259513e+301, 1.77108988155977e+263, -2.19923727623841e+195,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)