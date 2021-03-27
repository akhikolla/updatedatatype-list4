testlist <- list(xs = c(-1.53732818170537e+173, NA, -1.53729869762393e+173,  0), ys = c(-1.53732808035385e+173, -Inf, -1.53732818170537e+173,  -Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)