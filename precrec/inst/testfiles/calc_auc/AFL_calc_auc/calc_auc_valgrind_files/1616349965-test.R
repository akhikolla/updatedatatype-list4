testlist <- list(xs = numeric(0), ys = c(-2.01060038373547e+22, Inf, NA,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)