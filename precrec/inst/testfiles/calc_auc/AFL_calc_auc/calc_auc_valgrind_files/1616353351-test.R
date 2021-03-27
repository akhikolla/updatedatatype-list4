testlist <- list(xs = c(1.32329673229551e-231, NaN, -3.24554984487681e-05,  1.38534757553251e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)