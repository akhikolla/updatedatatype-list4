testlist <- list(x1 = c(1.59987340436809e+159, 1.13721438656089e-250, 1.09414579610576e+304 ), x2 = c(3.40152529936434e-20, 2.43476097149098e-304, 0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)