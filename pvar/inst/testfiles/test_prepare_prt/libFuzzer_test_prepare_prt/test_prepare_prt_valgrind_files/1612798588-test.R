testlist <- list(p = 0, x = c(0, 3.88209828655406e-265, 1.25651229656877e-308,  8.41729759506815e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)