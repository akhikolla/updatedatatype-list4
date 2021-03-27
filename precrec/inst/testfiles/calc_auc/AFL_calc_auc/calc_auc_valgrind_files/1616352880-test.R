testlist <- list(xs = c(7.97117980589328e-222, -8.0938757793659e+43), ys = c(8.30987219517939e-246,  8.31088916845751e-246, Inf, 8.30987219517939e-246, Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)