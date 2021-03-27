testlist <- list(p = NaN, x = c(4.72087104946001e-67, -1.30295474839066e+304,  3.5229954195635e-73, -5.54505704052051e+303))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)