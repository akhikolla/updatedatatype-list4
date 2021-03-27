testlist <- list(fns = -8.91495161178974e+303, fps = NaN, nn = -1811273216L,      np = -1L, tns = NaN, tps = c(NaN, NaN, NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)