testlist <- list(x = c(3.70917930783165e-251, 2.5919919606044e-269, 2.0620819970139e-240,  1.27372659801763e-255, 1.38524937943125e-309, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)