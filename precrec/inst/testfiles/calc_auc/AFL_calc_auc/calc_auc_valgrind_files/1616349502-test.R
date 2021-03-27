testlist <- list(xs = c(-1.87231599502137e+125, 2.37313842002419e+29, -4.1038585562966e+258,  1.43081314303687e-187, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)