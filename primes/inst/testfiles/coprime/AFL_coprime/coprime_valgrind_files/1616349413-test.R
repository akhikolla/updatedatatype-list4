testlist <- list(m = c(-134219264L, -121173506L, 469630461L, -83885980L,  167645184L, 16448256L, -453050615L, -134349283L, -369624576L,  16448256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)