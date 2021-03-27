testlist <- list(fns = c(1.66805298645275e-260, 0, 0), fps = NaN, nn = -1811873792L,      np = -1L, tns = 5.19552557285276e+154, tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)