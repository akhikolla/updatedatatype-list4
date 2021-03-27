testlist <- list(fps = numeric(0), sn = numeric(0), sp = numeric(0), tps = c(-2.68259474989914e+154,  -8.44378540198003e-55, -8.44451166446868e-55, -8.44339152171866e-55,  179.199817994062, 1.95242174382422e-214, 1.38602098325899e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)