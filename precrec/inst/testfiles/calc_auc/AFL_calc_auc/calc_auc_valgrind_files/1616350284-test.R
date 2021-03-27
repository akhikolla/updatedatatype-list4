testlist <- list(xs = c(9.34347294018751e-275, NA, NA, Inf), ys = c(1.56746049710039e+304,  2.14619351656847e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)