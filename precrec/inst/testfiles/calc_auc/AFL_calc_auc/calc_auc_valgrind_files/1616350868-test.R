testlist <- list(xs = c(4.77714302694019e-312, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)