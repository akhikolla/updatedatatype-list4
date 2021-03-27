testlist <- list(m = integer(0), n = c(-621875474L, -1179010631L, -1179010631L,  -1179010631L, -1179010631L, -1179010631L, -1179010631L, -1195787847L,  -1179010631L, -1175584768L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::coprime,testlist)
str(result)