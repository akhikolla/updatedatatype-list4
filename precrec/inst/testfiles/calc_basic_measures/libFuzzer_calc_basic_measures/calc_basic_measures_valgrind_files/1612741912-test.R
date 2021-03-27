testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = c(-5.03398787750192e+226, 2.84776050558491e-306,      NaN, 2.23807481437579e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)