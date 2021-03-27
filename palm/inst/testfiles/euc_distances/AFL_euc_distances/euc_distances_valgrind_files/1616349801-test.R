testlist <- list(x1 = c(-1.13125149039168e+304, 3.50135458800449e-313, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)