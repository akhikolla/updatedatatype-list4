testlist <- list(m = c(433832982L, -1182159218L, -1415681237L, 1900212643L,  29800960L, 28754297L, -52481L, 2234843L, 1276557800L, 58771456L,  268435474L, 884253432L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)