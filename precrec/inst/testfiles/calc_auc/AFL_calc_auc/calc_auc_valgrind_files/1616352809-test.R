testlist <- list(xs = c(1.4484447256768e-307, -9.6527530363044e-275), ys = NA_real_)
result <- do.call(precrec:::calc_auc,testlist)
str(result)