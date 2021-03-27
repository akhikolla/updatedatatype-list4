testlist <- list(m2 = 16777216L, na1 = -16774400L, ng = 1712198412L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)