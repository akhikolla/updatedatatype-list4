testlist <- list(fns = numeric(0), fps = NA_real_, nn = 184484096L, np = 235538954L,      tns = c(NaN, NaN, NaN, 3.7560955353877e-317, 2.78210483280467e-309,      4.52584345710355e+262, NaN, 0), tps = c(NaN, NaN, NA, NaN     ))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)