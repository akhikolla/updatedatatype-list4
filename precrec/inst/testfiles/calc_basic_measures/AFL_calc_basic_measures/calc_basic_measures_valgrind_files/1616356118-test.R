testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1567781465L, np = 185503117L,      tns = numeric(0), tps = c(-2.16780313488421e-243, 9.45316084451906e-306,      -2.16408455440295e-243, -3.95456592754672e-243, -1.64577198108339e-243,      5.70743686356893e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)