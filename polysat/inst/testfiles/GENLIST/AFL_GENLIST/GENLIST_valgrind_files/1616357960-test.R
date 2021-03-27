testlist <- list(m2 = -15415299L, na1 = 15263862L, ng = 115736806L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)