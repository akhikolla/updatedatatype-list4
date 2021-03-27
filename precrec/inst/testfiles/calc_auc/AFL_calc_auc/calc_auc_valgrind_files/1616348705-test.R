testlist <- list(xs = numeric(0), ys = c(-6.10489461769149e-11, 5.02089284418527e+146 ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)