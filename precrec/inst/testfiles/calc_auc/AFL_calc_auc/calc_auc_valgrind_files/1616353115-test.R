testlist <- list(xs = c(7.66966107199678e-265, 1.26829150093795e-305, NaN,  1.45646322626062e+47, Inf), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)