runr <- function() {
    suppressMessages(suppressWarnings({remove.packages(c('stringr', 'tidyr', 'scales', 'RColorBrewer', 'rvest'))}))
    print(installed.packages())
}
