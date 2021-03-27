testlist <- list(m2 = 15204352L, na1 = 15204584L, ng = 184608768L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)