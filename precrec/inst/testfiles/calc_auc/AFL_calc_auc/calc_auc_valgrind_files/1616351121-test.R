testlist <- list(xs = c(1.23516411460312e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)