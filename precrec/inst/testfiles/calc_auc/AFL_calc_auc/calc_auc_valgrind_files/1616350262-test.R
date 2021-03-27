testlist <- list(xs = c(2.84071622119462e-305, -1.09007158655599e-175, 7.90505033345994e-323,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)