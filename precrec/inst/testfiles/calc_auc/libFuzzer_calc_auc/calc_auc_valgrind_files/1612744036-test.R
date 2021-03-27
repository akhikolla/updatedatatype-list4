testlist <- list(xs = c(NA_real_, NA_real_, NA_real_), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)