testlist <- list(xs = c(1.30631276494506e+45, -2.20933801989281e-178, -2.6448612873163e+265,  5.4931944046785e-310, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)