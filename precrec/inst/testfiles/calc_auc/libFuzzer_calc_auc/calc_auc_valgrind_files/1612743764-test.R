testlist <- list(xs = 36893485948127412224, ys = c(8.54518060467012e+194,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)