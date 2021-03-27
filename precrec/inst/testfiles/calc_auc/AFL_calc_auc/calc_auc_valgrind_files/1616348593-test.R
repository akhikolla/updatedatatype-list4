testlist <- list(xs = c(5.63415508906672e-241, 1.24681978983037e-264, 0,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)