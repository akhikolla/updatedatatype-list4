testlist <- list(x1 = c(-5.00456008255399e+219, 2.70806360929913e-183, 1.31683880821627e+62,  1.22125640540485e+238, 3.23793826052394e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)