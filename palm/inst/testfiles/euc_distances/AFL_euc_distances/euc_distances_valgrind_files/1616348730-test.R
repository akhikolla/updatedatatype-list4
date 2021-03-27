testlist <- list(x1 = c(2.12222383733949e-314, -1.45857019022904e+225, 2.5865632706148e-231,  2.12222383733949e-314, 6.02680057465715e+301, -Inf, 6.13594107446382e-92,  NA, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)