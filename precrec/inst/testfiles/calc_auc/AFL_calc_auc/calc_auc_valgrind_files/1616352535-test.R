testlist <- list(xs = c(2.40382335695285e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)