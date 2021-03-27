testlist <- list(xs = c(4.08354876418797e+233, 4.08354876418797e+233, 2.38595542425494e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)