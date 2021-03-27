testlist <- list(xs = c(-1.76283186414749e-101, 1.60555530878073e-266, 5.1400366892914e-105,  -1.2901380924757e+237, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)