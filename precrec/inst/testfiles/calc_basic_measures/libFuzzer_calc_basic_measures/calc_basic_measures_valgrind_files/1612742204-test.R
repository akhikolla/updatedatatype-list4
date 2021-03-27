testlist <- list(fns = numeric(0), fps = c(1.63408994387247e+69, 1.63408994387247e+69,  NaN, NaN, NaN, -5.48612645997005e+303, NaN, 2.68901428335501e-309,  -2.498201291148e+260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), nn = 0L, np = 16777216L, tns = numeric(0),      tps = -Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)