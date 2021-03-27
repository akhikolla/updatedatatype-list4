testlist <- list(xs = Inf, ys = c(1.45646322626062e+47, 3.62375814806458e+147,  3.23652572684248e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)