testlist <- list(x1 = NaN, x2 = c(NaN, NaN, NaN, NaN, -1.45360343326758e+308,  NaN, -1.46062567207563e+308, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = Inf, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)