testlist <- list(m2 = 686162017L, na1 = 805121253L, ng = 185469452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)