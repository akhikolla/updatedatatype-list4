testlist <- list(xs = c(-0.0114574432373047, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)