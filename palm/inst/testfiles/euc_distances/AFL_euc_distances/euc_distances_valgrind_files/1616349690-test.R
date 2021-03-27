testlist <- list(x1 = c(Inf, 2.92676132008325e-98, 6.48214498420665, NaN),      x2 = numeric(0), y1 = c(-8.05740085341149e-162, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)