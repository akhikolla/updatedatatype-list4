testlist <- list(xs = c(9.34347294018751e-275, 7.05541766736472e-162, NaN,  NaN, 4.15407233884016e+34, 5.36233115727046e-77, 1.65014199527546e-227,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)