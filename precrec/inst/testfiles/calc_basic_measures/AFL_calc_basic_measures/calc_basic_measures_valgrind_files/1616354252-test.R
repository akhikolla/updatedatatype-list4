testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465341784L, np = 21276840L,      tns = numeric(0), tps = c(2.00877806103232e-139, 2.24748479695641e-311,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)