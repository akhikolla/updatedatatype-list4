testlist <- list(m2 = 437918234L, na1 = -266724838L, ng = 927006687L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)