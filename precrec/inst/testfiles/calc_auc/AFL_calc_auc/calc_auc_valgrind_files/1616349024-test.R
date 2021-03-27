testlist <- list(xs = c(1.08190025247664e-197, 1.66595041806069e-260, 1.43081314304147e-187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)