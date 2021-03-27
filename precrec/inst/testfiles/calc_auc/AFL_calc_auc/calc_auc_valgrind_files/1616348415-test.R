testlist <- list(xs = c(-3.3090651887297e-246, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)