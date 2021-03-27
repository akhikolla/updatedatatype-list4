testlist <- list(xs = c(5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  NaN), ys = c(0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)