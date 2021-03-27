testlist <- list(m2 = 336520737L, na1 = 199164159L, ng = -2143220759L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)