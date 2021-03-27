testlist <- list(xs = c(-6.76507033541904e-258, -6.90484436814389e-258, 2.03727762484583e-304,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)