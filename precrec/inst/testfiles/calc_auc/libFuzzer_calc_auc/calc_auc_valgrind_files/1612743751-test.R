testlist <- list(xs = c(3.13667399521747e+151, NaN, NA), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)