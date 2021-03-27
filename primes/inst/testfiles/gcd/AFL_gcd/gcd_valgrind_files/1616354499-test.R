testlist <- list(m = c(51843029L, -1946157056L, 3449881L, 697552364L, -1048157941L,  1195376895L, -1152391424L, -351272960L, 4983796L, -858993460L,  -858993502L, -28918784L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)