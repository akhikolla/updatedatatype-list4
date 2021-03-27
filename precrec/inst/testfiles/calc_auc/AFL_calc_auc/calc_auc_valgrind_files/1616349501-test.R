testlist <- list(xs = c(1.60630622775906e-319, 1.21639754683372e-305, 1.43081314303687e-187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)