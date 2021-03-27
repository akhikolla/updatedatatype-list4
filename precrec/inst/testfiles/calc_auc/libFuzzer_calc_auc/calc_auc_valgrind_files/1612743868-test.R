testlist <- list(xs = c(-1.12342962825609e+307, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)