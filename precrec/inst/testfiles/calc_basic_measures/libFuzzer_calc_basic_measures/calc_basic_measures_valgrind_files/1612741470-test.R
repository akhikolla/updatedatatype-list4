testlist <- list(fns = numeric(0), fps = NaN, nn = -129L, np = 15988L, tns = c(8.80011477617474e+223,  8.80011477617474e+223, 8.80011477617474e+223, 8.80011477590542e+223,  NaN, NaN, NaN, 2.31478537871791e-299, 2.56090871444933e-259,  1.9042458219303e-236, 7.96525569086522e-317, 0, 0, 0, 0, 0, 0,  0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)