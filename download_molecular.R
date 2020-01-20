library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/ccle/CCLE/2015/"
download(file.path(basePath, "CCLE_molecular.zip"), destfile="/pfs/out/CCLE_molecular.zip")
unzip("/pfs/out/CCLE_molecular.zip", exdir="/pfs/out/CCLE_molecular")
