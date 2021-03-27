testlist <- list(xs = 3.6893473298375e+19, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)