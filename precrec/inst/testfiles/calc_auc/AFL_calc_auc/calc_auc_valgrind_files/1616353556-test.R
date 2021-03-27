testlist <- list(xs = c(3.7046866223401e-305, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)