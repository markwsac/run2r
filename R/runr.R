runr <- function() {
    suppressMessages(suppressWarnings({remove.packages(c('stringr', 'tidyr', 'RColorBrewer'))}))
    print(installed.packages())
}
