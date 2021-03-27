testlist <- list(xs = c(-9.9639147469467e-233, 1.31107200392443e-304, 3.33958238584286e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)