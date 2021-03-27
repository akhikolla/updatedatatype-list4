testlist <- list(x1 = c(-1.97809958204661e+263, -1.38470391263438e+86, -3.92689544856357e-236,  -5.23550082562271e+38, 2.17533838875546e-313, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)