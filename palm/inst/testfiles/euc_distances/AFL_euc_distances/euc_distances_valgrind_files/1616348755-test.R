testlist <- list(x1 = c(-2.51873764362443e+183, -3.93610123189586e+261, -2.21050340032557e+159,  2.00000023841755, 2.90900911614868e-319, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)