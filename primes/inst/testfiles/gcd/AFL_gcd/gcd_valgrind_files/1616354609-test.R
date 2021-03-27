testlist <- list(m = c(51843025L, -787939328L, 1340538880L, -2147431209L,  1087492561L, -786955956L, 200601818L, -1334963631L, -1264386560L,  522145844L, 422339772L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)