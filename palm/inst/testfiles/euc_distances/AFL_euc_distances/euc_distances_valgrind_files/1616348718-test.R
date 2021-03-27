testlist <- list(x1 = c(-1.13500854907651e+136, -Inf, -Inf, 2.04216934397287e+301,  2.12222257253144e-314, 6.13594107446657e-92, NA, 6.02670656259521e+301,  0), x2 = numeric(0), y1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)