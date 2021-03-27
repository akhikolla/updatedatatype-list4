testlist <- list(m2 = 2130771968L, na1 = 50399744L, ng = 185469483L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)