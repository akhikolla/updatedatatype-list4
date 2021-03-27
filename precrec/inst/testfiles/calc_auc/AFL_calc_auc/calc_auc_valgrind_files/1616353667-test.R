testlist <- list(xs = c(3.53954828112283e-192, -6.10489461769149e-11, 7.75456489391558e-290,  9.4444595104461e-303, 9.40619281126679e-307, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)