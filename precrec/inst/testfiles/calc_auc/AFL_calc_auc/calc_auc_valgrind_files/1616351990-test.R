testlist <- list(xs = c(1.80107070497287e-255, 1.3967235807932e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)