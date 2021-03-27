testlist <- list(xs = c(4.46088130531476e-308, -9.65275303630703e-275), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)