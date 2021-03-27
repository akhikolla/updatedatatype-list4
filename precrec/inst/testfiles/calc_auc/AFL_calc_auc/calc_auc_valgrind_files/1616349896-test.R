testlist <- list(xs = c(2.94603043023656e+182, -1.49803921568627, -0.1211051791322,  -1.98431370686375, 4.57397583392201e-312, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)