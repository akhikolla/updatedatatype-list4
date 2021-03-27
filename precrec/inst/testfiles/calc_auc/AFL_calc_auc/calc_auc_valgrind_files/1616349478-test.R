testlist <- list(xs = c(NA, 4.1768072547909e-317, Inf, 0.000476792279411765,  0), ys = c(0.000476777553572564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)