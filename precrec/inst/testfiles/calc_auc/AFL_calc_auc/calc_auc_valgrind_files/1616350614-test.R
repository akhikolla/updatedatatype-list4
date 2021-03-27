testlist <- list(xs = c(3.47306054607051e-164, 2.11099798525917e-162, NaN,  -3.43830217833232e+97, 2.34296491714709e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)