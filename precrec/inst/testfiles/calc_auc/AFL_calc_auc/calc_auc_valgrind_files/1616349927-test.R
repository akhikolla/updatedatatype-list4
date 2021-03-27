testlist <- list(xs = numeric(0), ys = c(9.19937644807719e+187, -1.11708279141572e-278,  3.29301571059103e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)