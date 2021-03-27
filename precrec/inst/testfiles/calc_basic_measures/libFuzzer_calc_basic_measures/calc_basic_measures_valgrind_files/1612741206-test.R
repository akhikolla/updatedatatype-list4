testlist <- list(fns = numeric(0), fps = numeric(0), nn = 63L, np = -12605185L,      tns = numeric(0), tps = c(5.96185302259544e-169, NaN, 4.66292040515023e-306,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)