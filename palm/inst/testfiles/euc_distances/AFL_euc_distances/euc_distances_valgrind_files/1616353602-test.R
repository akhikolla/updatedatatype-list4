testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 1.92936633306138e+224, 9.69417529737003e+90, 5.86254836895702e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)