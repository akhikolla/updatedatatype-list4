testlist <- list(fns = 2.09245330372844e-110, fps = NaN, nn = -1803485184L,      np = -1L, tns = Inf, tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)