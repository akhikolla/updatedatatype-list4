testlist <- list(xs = c(-1.26836428888889e-30, 2.77546793861244e+209, -1.87476899083362e-199,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)