printf <- function(...) print(noquote(sprintf(...)))
biocGet <- function(pkgs){
   library(BiocManager)
   BiocManager::install(pkgs)
   }

code.pkgs <- c("shiny",
               "shinyjs",
               "shinydashboard",
               "colourpicker",
               "DT",
               "htmlwidgets",
               "later"
               )

for(code.pkg in code.pkgs){
   suppressWarnings(
      needed <- !require(code.pkg, character.only=TRUE, quiet=TRUE)
      )
   printf("%s needed? %s", code.pkg, needed)
   if(needed)
      biocGet(code.pkg)
   } # for




