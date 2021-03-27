testlist <- list(m2 = 16835362L, na1 = 50460416L, ng = 185477095L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)