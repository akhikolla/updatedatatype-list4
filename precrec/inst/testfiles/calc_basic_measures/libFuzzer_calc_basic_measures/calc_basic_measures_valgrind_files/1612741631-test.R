testlist <- list(fns = numeric(0), fps = NaN, nn = -1811873792L, np = -1L,      tns = c(-3.5239775073142e+305, NaN, 7.54793533773586e+168,      1.66805298645275e-260, 1.34354500085574e-309, 0, 0, 0, 0,      0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)