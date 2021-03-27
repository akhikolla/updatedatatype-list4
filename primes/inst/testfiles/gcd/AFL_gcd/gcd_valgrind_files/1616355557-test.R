testlist <- list(m = c(2094281728L, -1476395008L, -2147433450L, 870829250L,  823641812L, -1105983976L, -1417256693L, -468840272L, 1846694214L,  -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)