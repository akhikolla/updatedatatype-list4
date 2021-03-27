testlist <- list(xs = numeric(0), ys = c(6.77944198840326e+73, 8.9536890422463e+192,  3.08692215521611e-320, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)