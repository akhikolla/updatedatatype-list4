testlist <- list(xs = c(3.85621200972968e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)