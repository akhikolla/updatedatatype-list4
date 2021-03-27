testlist <- list(x1 = c(Inf, 3.17262318923408e-307, Inf, -1.01251474051046e+295 ), x2 = numeric(0), y1 = c(-Inf, 3.74646160272655e-205), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)