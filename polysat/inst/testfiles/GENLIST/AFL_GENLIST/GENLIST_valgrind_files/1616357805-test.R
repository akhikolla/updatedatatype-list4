testlist <- list(m2 = -117374976L, na1 = 2139035135L, ng = 1141770756L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)