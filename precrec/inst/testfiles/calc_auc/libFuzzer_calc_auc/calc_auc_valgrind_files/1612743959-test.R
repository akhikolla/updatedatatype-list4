testlist <- list(xs = -2.3041721088678e+305, ys = c(0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)