testlist <- list(x1 = c(1.13547902878657e-309, 1.28822975401434e-231), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)