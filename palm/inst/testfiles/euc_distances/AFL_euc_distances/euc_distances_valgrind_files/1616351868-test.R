testlist <- list(x1 = c(-3.36899349680541e+222, -5.91132591316974e+57, -2.08775915803028e+179,  9.12487916393756e+192, NaN, -5.53672694667277e-269, 6.31492469394536e+183,  3.30530905199086e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)