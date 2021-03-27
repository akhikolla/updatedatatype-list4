testlist <- list(xs = c(-7.9140592507382e+269, -7.9140592507382e+269), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)