testlist <- list(xs = numeric(0), ys = c(1.60630622775906e-319, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)