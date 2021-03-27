testlist <- list(xs = c(4.48557373560784e-308, -1.25316568490517e-178, -1.09007573894776e-175,  1.37663176396039e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)