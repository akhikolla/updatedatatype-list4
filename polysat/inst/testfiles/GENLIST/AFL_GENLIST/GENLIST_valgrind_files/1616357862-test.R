testlist <- list(m2 = -2139086720L, na1 = 2021654912L, ng = -2139069312L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)