testlist <- list(xs = c(-6.31564600891042e-125, 9.73113731464799e-307, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)