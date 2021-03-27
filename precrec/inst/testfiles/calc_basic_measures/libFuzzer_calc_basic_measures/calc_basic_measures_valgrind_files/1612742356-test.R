testlist <- list(fns = NaN, fps = NaN, nn = -1811283712L, np = -1L, tns = NaN,      tps = c(-7.87657208334516e-113, NaN, NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)