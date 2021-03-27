testlist <- list(xs = c(4.32879935473759e-261, -1.28818011999237e-17), ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)