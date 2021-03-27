testlist <- list(x = c(-3.69510600210769e+255, 4.13474567046206e-305, 2.00049967321684,  6.94794471856804e-309, 2.0522684388458e-289, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)