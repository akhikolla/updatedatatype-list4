testlist <- list(xs = 8.87955331166315e-307, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)