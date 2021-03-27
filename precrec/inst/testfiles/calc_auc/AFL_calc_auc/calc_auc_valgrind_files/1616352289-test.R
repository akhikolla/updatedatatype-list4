testlist <- list(xs = c(1.86652761396013e-301, 3.40701681043529e-96, 5.42744328738025e-310,  0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)