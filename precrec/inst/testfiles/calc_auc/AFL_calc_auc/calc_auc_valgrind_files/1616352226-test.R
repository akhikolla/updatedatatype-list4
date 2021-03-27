testlist <- list(xs = c(8.73991249475716e-131, -Inf), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)