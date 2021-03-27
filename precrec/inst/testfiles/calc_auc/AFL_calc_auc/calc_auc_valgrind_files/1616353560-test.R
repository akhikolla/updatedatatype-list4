testlist <- list(xs = c(0, 1.07258492442672e-256, 4.55895904273954e+306,  8.38356842017781e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)