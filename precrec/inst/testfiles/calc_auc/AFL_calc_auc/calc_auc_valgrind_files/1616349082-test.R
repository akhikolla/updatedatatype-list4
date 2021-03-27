testlist <- list(xs = c(8.90874670641538e+194, 4.27187577201363e+194, 7.6086109459552e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)