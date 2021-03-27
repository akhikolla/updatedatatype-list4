testlist <- list(x1 = c(1.73610119365317e-24, -Inf, -Inf, -4.60714666539023e-181,  2.12222257253144e-314, 8.00504126680204e-77, NA, 8.53675759228068e+300,  0), x2 = numeric(0), y1 = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)