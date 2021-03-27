testlist <- list(xs = c(6.21713005471389e-261, -4.7727751035767e+193, 1.34901030867328e+273,  5.33559431495219e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)