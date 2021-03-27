testlist <- list(x1 = c(1.38591789067145e-309, 1.61080831675077e+82, 1.30508575592068e-231,  8.65820739822822e-304, 3.23899556100604e-319, 3.83801391329352e-243,  NaN, 3.500020980835), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)