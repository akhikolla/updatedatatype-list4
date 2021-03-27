testlist <- list(xs = c(-7.37727211055755e-200, 1.28486711857475e-319, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)