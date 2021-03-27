testlist <- list(m2 = -11271965L, na1 = 50418815L, ng = 186649343L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)