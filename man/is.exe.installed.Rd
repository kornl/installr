\name{is.exe.installed}
\alias{is.exe.installed}
\title{Checks if some .exe is available in on the Windows machine search PATH}
\usage{
is.exe.installed(exe_file)
}
\arguments{
  \item{exe_file}{a character with the name of the}
}
\value{
A boolean vector indication the existence of each program
on the system.
}
\description{
Checks the existence of an .exe extention in the search
path for executable files
}
\examples{
\dontrun{
is.exe.installed(c("zip.exe", "Rgui.exe", "blablabla")) # [1]  TRUE  TRUE FALSE
is.exe.installed("7z")
}
}

