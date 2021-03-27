testlist <- list(xs = c(2.41271818607075e-154, 3.1319223305288e-294, 2.87526135990581e-80,  9.87190328838019e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)