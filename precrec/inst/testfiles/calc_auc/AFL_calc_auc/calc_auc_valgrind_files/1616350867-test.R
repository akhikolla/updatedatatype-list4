testlist <- list(xs = c(4.59953251029643e-308, -9.6527530363044e-275), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)