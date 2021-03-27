testlist <- list(m2 = 1132415789L, na1 = 6366797L, ng = 722370431L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)