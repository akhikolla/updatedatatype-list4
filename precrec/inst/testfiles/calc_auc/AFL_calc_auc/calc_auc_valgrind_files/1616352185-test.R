testlist <- list(xs = c(2.76967690073792e-49, 3.63673274676514e-306), ys = c(4.10160105647911e-306,  5.12136595527328e+29, 6.46965053967259e-310, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)