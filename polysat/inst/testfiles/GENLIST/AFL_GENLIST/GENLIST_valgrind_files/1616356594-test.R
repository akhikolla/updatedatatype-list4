testlist <- list(m2 = 0L, na1 = 732831744L, ng = 16842601L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)