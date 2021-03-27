testlist <- list(p = -3.59874288908852e+279, x = c(1.9734560855977e-312,  NaN, NaN, -3.08821550077586e+304, 1.02222060672359e+276, 1.48759145002946e-12,  2.05469534975601e-81, 6.04871058320467e-307, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)