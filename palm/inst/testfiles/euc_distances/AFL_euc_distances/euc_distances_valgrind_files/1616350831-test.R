testlist <- list(x1 = c(2.08655633926036e-308, 1.83010310468074e-86, 5.33115066494774e+132,  4.32615592883507e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)