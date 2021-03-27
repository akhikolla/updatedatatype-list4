testlist <- list(xs = c(4.46088130531476e-308, -5.55864368516462e-111), ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)