testlist <- list(fns = numeric(0), fps = numeric(0), nn = -13238272L, np = 167903231L,      tns = numeric(0), tps = c(7.26613695511762e+223, 2.4404769475054e-152,      7.06354843752616e-308, 9.96977588053186e-306, 8.25666203163578e-317,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)