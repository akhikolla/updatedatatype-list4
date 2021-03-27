testlist <- list(xs = c(5.14241506753586e+29, 1.19267258260962e-305, NaN,  -1.17139578987925e-31, 1.27375143867828e-212, -2.29508290835044e-270,  8.8795533116634e-307, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)