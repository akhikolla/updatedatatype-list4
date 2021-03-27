testlist <- list(xs = c(NaN, Inf), ys = c(5.75498190257938e+215, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)