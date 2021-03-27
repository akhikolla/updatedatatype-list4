testlist <- list(xs = numeric(0), ys = c(-8.01020849891137e-276, -1.0502600776739e+215,  1.27918536364757e-319, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)