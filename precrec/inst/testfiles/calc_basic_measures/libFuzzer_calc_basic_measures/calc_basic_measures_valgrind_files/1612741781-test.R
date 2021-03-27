testlist <- list(fns = NaN, fps = c(NaN, NaN, -1.61222696269429e+265, NaN,  0, 7.29111854289901e-304, -Inf), nn = 16785418L, np = 16777216L,      tns = NaN, tps = c(Inf, NaN, 8.40476840155097e-315, 9.96972701072336e-306,      Inf, 5.95025919318841e-169, 1.39617233618653e-308, -9.06822467660455e+303,      NaN, NaN, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)