testlist <- list(xs = c(NaN, NaN, NaN, 3.22270204554559e-115, Inf, NaN, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)