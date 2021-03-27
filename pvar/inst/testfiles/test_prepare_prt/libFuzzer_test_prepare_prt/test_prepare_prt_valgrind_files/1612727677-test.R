testlist <- list(p = -1.56500839841835e-209, x = c(-1.56500839841835e-209,  -1.56500839841835e-209, -1.56500839841835e-209, -1.56500839841835e-209 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)