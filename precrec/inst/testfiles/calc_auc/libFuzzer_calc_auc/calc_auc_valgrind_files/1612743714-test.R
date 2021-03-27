testlist <- list(xs = c(2.75924944333615e+176, -2.66305241450813e+305, NaN,  8.18987161976852e+170, 5.98031858565133e+197, NaN, 4.11226992980289e-317,  0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)