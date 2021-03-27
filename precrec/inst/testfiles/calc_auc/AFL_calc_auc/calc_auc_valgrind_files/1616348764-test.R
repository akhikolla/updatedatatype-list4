testlist <- list(xs = numeric(0), ys = -4.20918415872503e-98)
result <- do.call(precrec:::calc_auc,testlist)
str(result)