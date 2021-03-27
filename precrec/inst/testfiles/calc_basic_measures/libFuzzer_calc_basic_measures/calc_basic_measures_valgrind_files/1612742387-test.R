testlist <- list(fns = numeric(0), fps = NaN, nn = 116L, np = -133627663L,      tns = numeric(0), tps = 6.35580107428342e-310)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)