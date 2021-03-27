testlist <- list(x1 = c(5.92403664767996e-304, 1.46484424498299e+274, 2.71637292083517e-319,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)