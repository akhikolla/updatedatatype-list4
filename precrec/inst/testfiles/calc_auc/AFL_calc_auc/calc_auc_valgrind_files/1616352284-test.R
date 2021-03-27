testlist <- list(xs = c(2.41271818607075e-154, 1.37758446895109e-266), ys = c(Inf,  1.65397749535353e+174, -Inf, 9.95375844390016e+104, -Inf, -39.535675977902,  Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)