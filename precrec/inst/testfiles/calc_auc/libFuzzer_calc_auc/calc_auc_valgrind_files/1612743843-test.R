testlist <- list(xs = numeric(0), ys = c(0, 9.94685527014971e-316))
result <- do.call(precrec:::calc_auc,testlist)
str(result)