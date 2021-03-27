testlist <- list(xs = c(3.6939702725001e-310, NaN, NaN, NaN, NaN, NaN, 8.54518060467012e+194,  -2.68156158579645e+154, NaN), ys = c(1.33113091907227e-105, Inf ))
result <- do.call(precrec:::calc_auc,testlist)
str(result)