testlist <- list(xs = numeric(0), ys = 3.72321949094418e+73)
result <- do.call(precrec:::calc_auc,testlist)
str(result)