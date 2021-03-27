testlist <- list(xs = c(3.23254967219802e-188, -Inf, -3.16912651237637e+29,  7.66966107199678e-265, 3.35136609790295e-50, NA, -Inf, NA, -8.33804633137966e+305,  7.29111972443514e-304, 0), ys = c(0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)