testlist <- list(xs = c(4.46088130531476e-308, -9.6527530363044e-275), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)