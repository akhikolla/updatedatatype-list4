testlist <- list(xs = Inf, ys = 8.54518060467012e+194)
result <- do.call(precrec:::calc_auc,testlist)
str(result)