testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = 452984831L,      tns = numeric(0), tps = c(0, 3.56055201366511e-115, 2.19825405681196e-259,      Inf, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)