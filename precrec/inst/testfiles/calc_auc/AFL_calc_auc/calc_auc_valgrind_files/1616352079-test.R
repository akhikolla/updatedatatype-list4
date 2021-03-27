testlist <- list(xs = c(-2.14555482385487e+110, -2.14555482385487e+110, 7.07444345463698e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)