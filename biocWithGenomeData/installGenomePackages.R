install.packages("BiocManager", repos="https://cran.revolutionanalytics.com")
library(BiocManager)
BiocManager::install()

printf <- function(...) print(noquote(sprintf(...)))
# my.user.library <- "~/library"
#
# if(!my.user.library %in% .libPaths())
#     .libPaths(my.user.library)

biocGet <- function(pkgs){
   library(BiocManager)
   BiocManager::install(pkgs)
   }

snp.package <- "SNPlocs.Hsapiens.dbSNP150.GRCh38"
snp.package.tarball <- "SNPlocs.Hsapiens.dbSNP150.GRCh38_0.99.20.tar.gz"

data.pkgs <- c(
               "org.Hs.eg.db",
               "org.Mm.eg.db",
               "BSgenome",
               "BSgenome.Hsapiens.UCSC.hg38",
               "BSgenome.Hsapiens.UCSC.hg19",
               "BSgenome.Mmusculus.UCSC.mm10",
               "BSgenome.Athaliana.TAIR.TAIR9"
               )

for(data.pkg in data.pkgs){
   suppressWarnings(
      needed <- !require(data.pkg, character.only=TRUE, quiet=TRUE)
      )
   printf("%s needed? %s", data.pkg, needed)
   if(needed){
     if(grepl("SNPlocs.Hsapiens", data.pkg)){   # docker build has trouble with download
        printf("installing snplocs from local tarball: %s", snp.package.tarball)
        install.packages(snp.package.tarball, lib="~/library", repos=NULL)
        }
     else{
        biocGet(data.pkg)
        }
      }
   } # for



