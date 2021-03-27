testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465341869L, np = 245934248L,      tns = numeric(0), tps = c(7.32823854590315e+223, 3.62473289151349e+228,      -3.57154573740342e+304, 1.3901583045674e-308, 3.23795802314978e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)