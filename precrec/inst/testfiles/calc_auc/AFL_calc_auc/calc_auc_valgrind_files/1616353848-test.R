testlist <- list(xs = c(-2.59693628596066e+262, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)