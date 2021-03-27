testlist <- list(xs = c(7.27243140161158e-304, 4.38361869801681e-193, 3.02668741797798e+267,  3.03071798535747e+267, 3.02668741796475e+267, -1.01986229974284e-309,  0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)