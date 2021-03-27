testlist <- list(xs = c(4.46088130531476e-308, -1.4326796144914e-272), ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)