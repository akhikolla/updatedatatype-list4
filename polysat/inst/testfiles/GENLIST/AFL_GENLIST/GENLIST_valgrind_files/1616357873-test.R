testlist <- list(m2 = -2122199346L, na1 = -2122219135L, ng = -2088664703L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)