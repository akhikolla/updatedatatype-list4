testlist <- list(m2 = 16777216L, na1 = 503385856L, ng = 287186462L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)