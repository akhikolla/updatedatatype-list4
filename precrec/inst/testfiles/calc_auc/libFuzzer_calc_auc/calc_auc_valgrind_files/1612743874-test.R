testlist <- list(xs = 2.78414887448314e+189, ys = c(-2.63555015344434e-82,  NaN, NA, NaN, Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)