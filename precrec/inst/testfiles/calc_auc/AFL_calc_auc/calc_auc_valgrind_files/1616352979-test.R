testlist <- list(xs = c(-1.08344275247101e-68, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)