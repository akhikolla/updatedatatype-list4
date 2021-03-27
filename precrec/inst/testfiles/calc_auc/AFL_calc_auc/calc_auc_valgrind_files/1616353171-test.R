testlist <- list(xs = c(1.23557042495929e-307, 1.51979051106017e-47, 1.15037136522625e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)