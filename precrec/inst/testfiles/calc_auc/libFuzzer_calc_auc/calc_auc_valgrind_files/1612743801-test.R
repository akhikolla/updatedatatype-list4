testlist <- list(xs = c(-7.16898990521933e+211, NaN, 5.98008034135352e+199,  3.63970354425941e-310, 5.67154552308641e-310, 1.60630622775906e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)