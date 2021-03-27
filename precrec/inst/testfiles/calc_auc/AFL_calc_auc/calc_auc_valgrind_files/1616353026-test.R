testlist <- list(xs = c(-1.13123673823922e-175, 2.07601443726033e-319, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)