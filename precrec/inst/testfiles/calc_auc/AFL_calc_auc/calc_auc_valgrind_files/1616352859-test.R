testlist <- list(xs = c(-7.21035016519789e+137, 7.06372919961526e-304), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)