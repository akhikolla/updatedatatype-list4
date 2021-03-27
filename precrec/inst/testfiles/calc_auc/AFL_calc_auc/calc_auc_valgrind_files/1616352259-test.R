testlist <- list(xs = c(5.14613908103093e+291, NA), ys = c(7.06336486150568e-304,  0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)