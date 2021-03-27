testlist <- list(m2 = 82833391L, na1 = 541519855L, ng = 1679844452L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)