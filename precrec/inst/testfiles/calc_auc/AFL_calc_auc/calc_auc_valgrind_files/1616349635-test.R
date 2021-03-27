testlist <- list(xs = c(1.79278737458387e-308, NaN, 1.42912983345265e-187,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)