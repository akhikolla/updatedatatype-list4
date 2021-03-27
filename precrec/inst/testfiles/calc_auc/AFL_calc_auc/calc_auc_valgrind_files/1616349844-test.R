testlist <- list(xs = c(3.63692580873382e+88, 3.8887686924988e+227, 2.66549700502032e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)