testlist <- list(x1 = c(-1.01251474051046e+295, -4.80010775886698e+213, NaN,  Inf), x2 = c(Inf, NaN), y1 = -0.000145296296173236, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)