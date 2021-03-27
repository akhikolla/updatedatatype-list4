testlist <- list(m2 = 545292416L, na1 = 807411756L, ng = 537919633L)
result <- do.call(polysat:::GENLIST,testlist)
str(result)