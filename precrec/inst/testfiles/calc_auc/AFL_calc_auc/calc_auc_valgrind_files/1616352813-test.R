testlist <- list(xs = c(1.1631491060653e-317, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)