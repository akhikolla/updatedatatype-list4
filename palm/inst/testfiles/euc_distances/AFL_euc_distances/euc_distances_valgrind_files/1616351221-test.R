testlist <- list(x1 = c(487.875732485205, 4.95516690350133e-139, 4.42078185342e+262,  NA, 4.42078165322116e+262, Inf, Inf, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)