testlist <- list(xs = c(7.29123992793417e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)