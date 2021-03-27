testlist <- list(xs = numeric(0), ys = c(Inf, NaN, NA, NA, NA))
result <- do.call(precrec:::calc_auc,testlist)
str(result)