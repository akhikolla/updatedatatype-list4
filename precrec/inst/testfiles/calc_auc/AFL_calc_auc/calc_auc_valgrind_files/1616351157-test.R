testlist <- list(xs = c(6.18085480772964e+157, -4.27488189565395e+123, -1.02341365603145e+215,  1.27918536364757e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)