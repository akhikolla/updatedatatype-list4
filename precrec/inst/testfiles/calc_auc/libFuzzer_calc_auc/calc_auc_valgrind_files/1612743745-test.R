testlist <- list(xs = numeric(0), ys = c(NA, NaN, -1.58219586058518e+265,  NA))
result <- do.call(precrec:::calc_auc,testlist)
str(result)