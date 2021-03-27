testlist <- list(xs = c(Inf, 1.32528360561452e-183, -1.66647891747118e-24,  -2.70690641190224e+209, -1.99309098132853e+40, -5.50959589838006e+258,  -9.96875583715428e-233, NA, NA, NaN), ys = c(9.89803618100634e-248,  0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)