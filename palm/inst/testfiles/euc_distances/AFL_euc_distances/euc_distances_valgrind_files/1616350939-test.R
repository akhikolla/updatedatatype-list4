testlist <- list(x1 = c(4.08354876418797e+233, 4.08354876418797e+233, 6.31917481710099e+233,  1.42211855498944e-319), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)