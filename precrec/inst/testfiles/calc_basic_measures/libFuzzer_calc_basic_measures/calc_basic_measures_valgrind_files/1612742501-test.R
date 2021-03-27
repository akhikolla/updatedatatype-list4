testlist <- list(fns = Inf, fps = 6.32479081276988e-312, nn = -1L, np = 251658239L,      tns = c(2.52345392745066e-259, NaN, NaN, NaN, NaN, NaN, NaN     ), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)