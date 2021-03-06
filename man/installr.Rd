\name{installr}
\alias{installr}
\title{Installing software from R}
\usage{
installr(use_GUI = TRUE, ...)
}
\arguments{
  \item{use_GUI}{a logical indicating whether a graphics
  menu should be used if available.  If TRUE, and on
  Windows, it will use \link{winDialog}, otherwise it will
  use \link[utils]{menu}.}

  \item{...}{not in use}
}
\value{
TRUE/FALSE - if the software was installed succesfully or
no.
}
\description{
Gives the user the option to download software from within
R.
}
\examples{
\dontrun{
installr()
}
}
\seealso{
\link{updateR}, \link{install.R}, \link{install.RStudio},
\link{install.Rtools}, \link{install.pandoc},
\link{install.MikTeX}, \link{install.git},
\link{install.git}, \link{install.GraphicsMagick},
\link{install.ImageMagick}, \link{check.for.updates.R},
\link{install.URL}, \link{install.packages.zip},
}

