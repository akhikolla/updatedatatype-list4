testlist <- list(x1 = c(3.020502592001e+85, 1.32755439037543e-320, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)