testlist <- list(xs = NaN, ys = 2.1419490433904e-162)
result <- do.call(precrec:::calc_auc,testlist)
str(result)