testlist <- list(minSuccDiff = 8.80011477617474e+223, nInit = 1852730990L)
result <- do.call(porridge:::ridgePgen,testlist)
str(result)