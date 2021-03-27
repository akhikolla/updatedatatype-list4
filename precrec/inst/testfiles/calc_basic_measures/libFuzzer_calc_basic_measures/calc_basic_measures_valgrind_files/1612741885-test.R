testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1869807615L, np = -10128782L,      tns = numeric(0), tps = c(7.24778695189262e-308, 2.69399337106748e-24,      -1.0336045994127e-255, 2.648163130102e-260, 4.03542938210213e-319,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)