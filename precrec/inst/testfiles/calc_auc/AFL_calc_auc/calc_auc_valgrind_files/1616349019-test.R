testlist <- list(xs = c(2.54513766191577e-220, 1.88277850810496e-183, 1.07830947192569e+121,  4.08073562676857e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)