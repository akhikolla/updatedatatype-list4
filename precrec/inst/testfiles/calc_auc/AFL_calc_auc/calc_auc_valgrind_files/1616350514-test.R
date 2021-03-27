testlist <- list(xs = c(-9.54077579579685e+139, 2.7704305735402e-49, 6.04939380327144e-191,  2.05556577905096e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)