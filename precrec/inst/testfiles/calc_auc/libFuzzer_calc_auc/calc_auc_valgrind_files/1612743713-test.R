testlist <- list(xs = -Inf, ys = c(NaN, NaN, -1.09709791026651e+305, -2.03466811104955e+236,  NaN, 7.2911220195564e-304, 2.12199569758687e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)