testlist <- list(x1 = c(5.48578921277641e+303, -2.53658419775927e+304, 1.29687808888701e-304,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)