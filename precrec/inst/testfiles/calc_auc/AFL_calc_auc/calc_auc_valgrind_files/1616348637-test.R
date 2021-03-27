testlist <- list(xs = numeric(0), ys = c(-6.83563040609541e+124, -4.43937873780553e+43,  -4.23359740933416e+123, 6.22522713759971e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)