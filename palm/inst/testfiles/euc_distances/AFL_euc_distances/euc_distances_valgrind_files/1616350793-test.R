testlist <- list(x1 = c(7.46610968230012e-300, -3.69523740235338e+305, 1.16669341821711e-309,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)