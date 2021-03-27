testlist <- list(xs = c(2.41271818607075e-154, 5.91668024162248e-257), ys = c(Inf,  1.65397749535353e+174, NA, 9.95375844390016e+104, -Inf, -39.5356759779019,  Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)