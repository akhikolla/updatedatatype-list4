testlist <- list(xs = c(1.77863632502849e-322, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)