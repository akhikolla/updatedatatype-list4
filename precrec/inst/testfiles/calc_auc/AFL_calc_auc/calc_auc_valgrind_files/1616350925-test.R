testlist <- list(xs = c(1554183519698944, NaN), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)