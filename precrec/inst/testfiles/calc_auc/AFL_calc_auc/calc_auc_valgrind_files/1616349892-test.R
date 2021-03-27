testlist <- list(xs = c(-2.2582396308576e+226, -2.29001995433606e+226, 5.49425660090862e-310,  0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)