testlist <- list(xs = c(9.34347294018751e-275, NA, -Inf, NaN), ys = c(1.56746049710039e+304,  -1.17742596207901e-170, 2.56054469848779e-259, 9.40775852177127e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)