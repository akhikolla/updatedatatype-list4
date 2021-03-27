testlist <- list(fns = numeric(0), fps = numeric(0), nn = 906903551L, np = 1006632959L,      tns = numeric(0), tps = c(NaN, -5.48612406751635e+303, 8.25691943983727e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)