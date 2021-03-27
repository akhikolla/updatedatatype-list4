testlist <- list(m = c(-1106108416L, 381255598L, -725683702L, -406005967L,  398906558L, 304087277L, -15492246L, 870037270L, -1182814513L,  -1091433960L, -1049750959L, -1264394752L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)