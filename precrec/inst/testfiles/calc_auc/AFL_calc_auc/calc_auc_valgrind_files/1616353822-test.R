testlist <- list(xs = c(3.67278955742945e-260, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)