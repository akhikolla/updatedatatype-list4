testlist <- list(xs = c(4.84613192585746e-299, 5.95129420719347e-307, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)