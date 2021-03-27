testlist <- list(x1 = c(3.37073554271145e-95, -7.73331041836083e+35, 2.13964356628216e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)