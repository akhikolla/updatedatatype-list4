testlist <- list(xs = 4.59783023555097e-317, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)