testlist <- list(xs = c(7.51919896704393e-304, 5.91668313198592e-257), ys = -7.03475901507021e-63)
result <- do.call(precrec:::calc_auc,testlist)
str(result)