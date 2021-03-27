testlist <- list(xs = c(-5.13685146635583e+208, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)