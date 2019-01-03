printf <- function(...) print(noquote(sprintf(...)))
biocGet <- function(pkgs){
   library(BiocManager)
   BiocManager::install(pkgs)
   }


code.pkgs <- c("GenomicRanges",
               "Biostrings",
               "jsonlite",
               "httpuv",
               "BiocGenerics",
               "BiocParallel",
               "DBI",
               "RPostgreSQL",
               "RMariaDB",
               "RMySQL",
               "RSQLite",
               "glmnet",
               "lassopv",
               "randomForest",
               "flare",
               "vbsr",
               "stringr",
               "httpuv",
               "colorspace",
               "annotate",
               "shiny",
               "shinydashboard",
               "DT",
               "htmlwidgets",
               "later",
               "splitstackshape",
               "RUnit")

for(code.pkg in code.pkgs){
   suppressWarnings(
      needed <- !require(code.pkg, character.only=TRUE, lib.loc=my.user.library, quiet=TRUE)
      )
   printf("%s needed? %s", code.pkg, needed)
   if(needed)
      biocGet(code.pkg)
   } # for




