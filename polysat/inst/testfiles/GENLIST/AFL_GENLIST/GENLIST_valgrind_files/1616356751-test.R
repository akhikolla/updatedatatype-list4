testlist <- list(m2 = 65536L, na1 = 51183617L, ng = 1711802892L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)