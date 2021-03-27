testlist <- list(xs = c(4.46088130531476e-308, -9.6527530363044e-275), ys = -5.56704642522772e-311)
result <- do.call(precrec:::calc_auc,testlist)
str(result)