testlist <- list(xs = c(NaN, -1.06732429857083e-272), ys = c(-2.60848606636115e-213,  -Inf, 2.66885175329613e-227, NA, -Inf, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)