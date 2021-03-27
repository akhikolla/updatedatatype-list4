testlist <- list(xs = Inf, ys = -3.98809525708488e-16)
result <- do.call(precrec:::calc_auc,testlist)
str(result)