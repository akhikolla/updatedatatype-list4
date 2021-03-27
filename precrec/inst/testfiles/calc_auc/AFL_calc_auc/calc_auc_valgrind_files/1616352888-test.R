testlist <- list(xs = c(0.25939129630431, 0.25939129630431), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)