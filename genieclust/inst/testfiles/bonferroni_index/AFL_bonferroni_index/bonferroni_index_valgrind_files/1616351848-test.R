testlist <- list(x = c(-3.9950815923806e+217, 1.05093778794898e-284, 7.2911220263472e-304,  1.2952632162941e-231, 7.67447236687406e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)