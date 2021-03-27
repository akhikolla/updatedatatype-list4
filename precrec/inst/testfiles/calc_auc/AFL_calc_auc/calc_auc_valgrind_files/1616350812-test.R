testlist <- list(xs = 6.04605103011959e+192, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)