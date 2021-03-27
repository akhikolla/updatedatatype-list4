testlist <- list(xs = Inf, ys = c(-1.13148154057486e-43, -1.17139553337402e-31 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)