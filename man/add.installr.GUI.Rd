\name{add.installr.GUI}
\alias{add.installr.GUI}
\title{Adds a menu based GUI for updating R within Rgui}
\usage{
add.installr.GUI()
}
\value{
Returns invisible TRUE/FALSE if menus were added or not.
}
\description{
Adds a menu based GUI for updating R within Rgui.
}
\details{
This function is used during .onLoad to load the menus for
the installr package in Rgui.
}
\examples{
\dontrun{
add.installr.GUI()
}
}
\author{
Tal Galili, Dason
}
\references{
My thanks goes to Yihui and Dason, for the idea and help
with implementation.  See also:
\url{http://stackoverflow.com/questions/15250487/how-to-add-a-menu-item-to-rgui/}
}

