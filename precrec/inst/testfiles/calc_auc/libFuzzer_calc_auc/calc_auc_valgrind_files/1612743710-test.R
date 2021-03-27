testlist <- list(xs = numeric(0), ys = c(NaN, 1.390671161567e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)