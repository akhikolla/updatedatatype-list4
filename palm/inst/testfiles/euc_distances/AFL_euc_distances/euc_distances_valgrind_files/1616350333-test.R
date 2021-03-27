testlist <- list(x1 = c(-3.40300006208608e-161, -3.40300006195676e-161, 4.17242686877487e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)