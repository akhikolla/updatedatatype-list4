testlist <- list(xs = c(6.01347001835368e-154, -9.43231759373451e-275), ys = 1.92042739474926e+222)
result <- do.call(precrec:::calc_auc,testlist)
str(result)