testlist <- list(xs = c(6.01346145047114e+93, -9.21497402182745e+305, 9.34531031456908e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)