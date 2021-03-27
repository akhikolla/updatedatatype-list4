testlist <- list(xs = c(9.34347294018718e-275, -1.87231599502141e+125), ys = c(-2.72886864169554e+137,  -Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)