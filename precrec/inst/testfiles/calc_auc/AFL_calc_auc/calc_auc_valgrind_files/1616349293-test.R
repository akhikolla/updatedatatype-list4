testlist <- list(xs = c(-1.09007158655575e-175, -5.42117929344787e-89, NaN,  -2.62741309130882e+287, NaN), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)