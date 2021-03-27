testlist <- list(xs = c(-1.07730782942897e+236, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)