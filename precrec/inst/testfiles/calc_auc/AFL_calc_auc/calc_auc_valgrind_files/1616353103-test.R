testlist <- list(xs = c(7.66966107199678e-265, 110970678617272704, 4.99379659804653e-312,  0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)