testlist <- list(xs = c(4.46088130531476e-308, -9.6527530363044e-275), ys = 1.9244356096007e-168)
result <- do.call(precrec:::calc_auc,testlist)
str(result)