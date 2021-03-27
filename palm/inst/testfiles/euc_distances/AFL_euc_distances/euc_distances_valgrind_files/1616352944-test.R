testlist <- list(x1 = c(-7.02215308736735e+307, NaN, 2.3641409746639e-308,  NaN, 4.24399147125984e-314, 2.12197166524572e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)