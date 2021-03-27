testlist <- list(xs = c(1.72434027835049e-308, 5.3347652850513e-313, 0, 0,  0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)