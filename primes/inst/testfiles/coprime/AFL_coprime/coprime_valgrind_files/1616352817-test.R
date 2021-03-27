testlist <- list(m = c(1002837012L, 255L, -6537325L, 171177774L, -13379799L,  -1815281409L, -4964461L, 170850094L, -13379585L, -256L, 1024L,  -16777216L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)