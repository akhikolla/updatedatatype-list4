testlist <- list(x1 = c(7.46877476451415e-300, 1.37538658803914e-309, 1.59269846053447e+82,  4.3173502884636e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)