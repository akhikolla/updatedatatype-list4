testlist <- list(xs = 9.87190274490798e-315, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)