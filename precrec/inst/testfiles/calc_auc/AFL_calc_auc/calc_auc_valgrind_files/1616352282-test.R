testlist <- list(xs = c(-4.53910169518942e+279, 5.91668024162248e-257), ys = c(-9.65275204684981e-275,  NA, Inf, -6.10489440085106e-11, 9.95375844390016e+104, 2.66885175329613e-227,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)