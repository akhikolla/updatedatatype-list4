testlist <- list(xs = c(-1.47121868438499e+261, NaN), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)