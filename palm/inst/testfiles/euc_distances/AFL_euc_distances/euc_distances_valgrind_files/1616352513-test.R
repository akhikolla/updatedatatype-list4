testlist <- list(x1 = c(1.59986418650014e+159, 3.50133142333641e-250, 1.09414579610576e+304 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)