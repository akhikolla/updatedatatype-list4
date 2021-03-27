testlist <- list(xs = c(0, -Inf), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)