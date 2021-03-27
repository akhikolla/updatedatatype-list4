testlist <- list(xs = c(0, -4.14131895706472e+32, 1.06429732868145e+158,  -9.8608885979099e+122, -1.06876506823597e+215, 1.27918536364757e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)