testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1072801960L, np = -16777216L,      tns = numeric(0), tps = c(1.6260722346554e-260, 1.39065077379228e-309,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)