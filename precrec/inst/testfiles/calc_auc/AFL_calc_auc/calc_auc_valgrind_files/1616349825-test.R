testlist <- list(xs = c(3.64469672236317e+88, 1.4582248511075e-303, -1.10337672165918e+217,  4.94093277951982e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)