testlist <- list(m2 = 655631L, na1 = 1074724865L, ng = 1073741952L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)