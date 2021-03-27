testlist <- list(xs = c(4.03487909564896e+175, 4.94065645841247e-322, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)