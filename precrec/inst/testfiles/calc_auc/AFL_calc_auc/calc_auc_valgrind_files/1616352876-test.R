testlist <- list(xs = c(-2.08809742975953e-53, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)