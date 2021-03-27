testlist <- list(p = 0, x = c(-5.48612478410285e+303, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 4.93850662654521e-73, 3.09743001536878e-304,  1.42467929723184e-317, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)