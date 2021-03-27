testlist <- list(xs = NaN, ys = 2.14194904338768e-162)
result <- do.call(precrec:::calc_auc,testlist)
str(result)