testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017713L, np = -16777216L,      tns = numeric(0), tps = c(NaN, 3.55973758952853e-106, 3.23785921002061e-319,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)