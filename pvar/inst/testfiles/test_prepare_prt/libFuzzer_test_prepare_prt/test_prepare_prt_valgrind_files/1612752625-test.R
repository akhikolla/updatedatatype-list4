testlist <- list(p = 3.90325940334877e-274, x = c(-8.08634921119537e-174,  2.12278990571034e-101, 3.34235515791303e+174))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)