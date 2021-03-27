testlist <- list(xs = c(-1.40474929180559e+306, -9.65275303630461e-275),      ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)