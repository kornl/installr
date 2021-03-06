\name{most_downloaded_packages}
\alias{most_downloaded_packages}
\title{Most downloaded packages}
\source{
\url{http://www.nicebread.de/finally-tracking-cran-packages-downloads/}
}
\usage{
most_downloaded_packages(dataset, n = 6L, ...)
}
\arguments{
  \item{dataset}{a dataset output from running
  \link{read_RStudio_CRAN_data}, after going through
  \link{format_RStudio_CRAN_data}.}

  \item{n}{the number of top packages to show.}

  \item{...}{not in use.}
}
\value{
a table of top packages by downloads (a numeric vector with
packages as names)
}
\description{
Gives the top "x" most downloaded packages.
}
\details{
RStudio maintains its own CRAN mirror,
\url{http://cran.rstudio.com} and offers its log files.
}
\examples{
\dontrun{
# The first two functions might take a good deal of time to run (depending on the date range)
RStudio_CRAN_data_folder <-
      download_RStudio_CRAN_data(START = '2013-04-02',
                                 END = '2013-04-05')
                                 # around the time R 3.0.0 was released
my_RStudio_CRAN_data <- read_RStudio_CRAN_data(RStudio_CRAN_data_folder)
my_RStudio_CRAN_data <- format_RStudio_CRAN_data(my_RStudio_CRAN_data)
head(my_RStudio_CRAN_data)
most_downloaded_packages(my_RStudio_CRAN_data)

top_packages <- names(most_downloaded_packages(my_RStudio_CRAN_data))
lineplot_package_downloads(pkg_names = top_packages, dataset = my_RStudio_CRAN_data)

}
}
\seealso{
\link{download_RStudio_CRAN_data},
\link{read_RStudio_CRAN_data},\link{barplot_package_users_per_day}
}

