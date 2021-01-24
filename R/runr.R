runr <- function() {
    suppressMessages(suppressWarnings({remove.packages(c('stringr', 'tidyr', 'scales', 'RColorBrewer'))}))
    print(installed.packages())
}
