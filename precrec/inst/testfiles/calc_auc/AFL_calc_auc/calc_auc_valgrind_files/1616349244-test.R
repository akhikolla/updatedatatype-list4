testlist <- list(xs = c(-2.04169286944686e-305, 3.01356994371284e+296, 1.58733410695876e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)