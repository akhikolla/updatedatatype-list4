testlist <- list(xs = Inf, ys = -1.87412916873924e+273)
result <- do.call(precrec:::calc_auc,testlist)
str(result)