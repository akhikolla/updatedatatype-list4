testlist <- list(xs = numeric(0), ys = c(NaN, -4.24719732153144e+273, -1.07109029882797e+116,  7.67060396205096e-131, -1.90846199246114e-157, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)