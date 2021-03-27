testlist <- list(xs = c(2.33073148129599e-154, 5.91668024162249e-257, -1.21659961278942e-307,  4.94093278231495e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)