testlist <- list(x1 = c(5.80801407449652e+175, 8.1689769013569e-142, 2.62914574204386e+130,  1.221256405404e+238, 2.49545778252084e+130, -1.26314096189883e-95,  1.625976071091e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)