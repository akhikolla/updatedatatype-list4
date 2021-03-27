testlist <- list(fns = numeric(0), fps = numeric(0), nn = 135533588L, np = 856953876L,      tns = numeric(0), tps = c(5.41108926703061e-312, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)