% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visit.R
\docType{data}
\name{visit}
\alias{visit}
\title{Patient Visit Data}
\format{
A tibble with 53,899 rows and
19 variables:

\describe{
\item{\strong{who}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Patient ID \cr
}


}
\item{\strong{visit}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = BASELINE) \cr
    \tab  \cr
   \emph{Description:} \tab Indicator of the visit type. For example, "WK12" is week 12 of ctn_0027 or "P2Wk13" is week 13 of phase 2 of ctn_0030. See the table above. \cr
    \tab  \cr
   \emph{Levels:} \tab BASELINE, Cross Active Study, EOT, M1F, M3F, P1Finl, P1Unsc, P1Wk10, P1Wk12, P1Wk1A, P1Wk1B, P1Wk2, P1Wk3, P1Wk4, P1Wk6, P1Wk8, P2Finl, P2Unsc, P2Wk10, P2Wk11, P2Wk12, P2Wk13, P2Wk14, P2Wk15, P2Wk16, P2Wk18, P2Wk1A, P2Wk1B, P2Wk2, P2Wk20, P2Wk22, P2Wk24, P2Wk3, P2Wk4, P2Wk5, P2Wk6, P2Wk7, P2Wk8, P2Wk9, WK0, WK1, WK10, WK11, WK12, WK13, WK14, WK15, WK16, WK17, WK18, WK19, WK2, WK20, WK21, WK22, WK23, WK24, WK28, WK3, WK32, WK4, WK5, WK6, WK7, WK8, WK9 \cr
}


}
\item{\strong{what}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = ) \cr
    \tab  \cr
   \emph{Description:} \tab Disposition of appointment - visit, no visit or MISSING. Note there are records with no disposition \cr
    \tab  \cr
   \emph{Levels:} \tab , final, MISSING, no visit, visit \cr
}


}
\item{\strong{is_no_note}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab UNKNOWN \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_dead}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient died \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_no_show}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient did not show with no explanation \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_no_funding}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient could not afford to get to appointment \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_left_study}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient withdrew from the study \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_in_jail}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient is incarcerated \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_forgot}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient forgot appointment \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_in_hospital}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient hospitalized during appointment \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_illness}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient reported being to sick to attend \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_moved}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient moved from the study area \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_missing_14_consecutive}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient dropped for non-compliance \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_window}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab UNKNOWN \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_unable}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient reports being unable to attend \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_on_vacation}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Patient reports being on vacation \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{is_other}}{\tabular{ll}{
   \emph{Type:} \tab factor (First/Reference level = 1) \cr
    \tab  \cr
   \emph{Description:} \tab Other reason given \cr
    \tab  \cr
   \emph{Levels:} \tab 1 \cr
}


}
\item{\strong{when}}{\tabular{ll}{
   \emph{Type:} \tab integer \cr
    \tab  \cr
   \emph{Description:} \tab Study day \cr
}


}
}
}
\usage{
data(visit)
}
\description{
This contains planned visits. Not all appointments were kept.
Indicator variables show reasons for a missed appointment (if known).
This data is not simple.  There are more than 1300+ dates duplicated with
different visit types.  There are week 24 visits that happen at the wrong
time (e.g., the date of week 24 is the same as week 8).  There are
also many cases where two adjacent visits happen on the same day (e.g.,
both week 7 and week 8 have their visits on the same day). There are both
visit and no visit reports on the same day for some people. There are
nearly 850 “Cross Active Study” visits and all but 43 happen on the same
date as another visit. Many variables have a "1" indicating "Yes".  Other
are NA because we don't know if those values are real "No" or actually
"Unknown". \strong{Proceed with great caution.}\tabular{lccc}{
   Visit Type \tab ctn_0027 \tab ctn_0030 \tab ctn_0051 \cr
   "BASELINE" \tab yes \tab yes \tab no \cr
   "WK__" \tab yes \tab no \tab yes \cr
   "Cross Active Study" \tab no \tab yes \tab no \cr
   "Cross Active Study" \tab no \tab yes \tab no \cr
   "P1____" \tab no \tab yes \tab no \cr
   "P2____" \tab no \tab yes \tab no \cr
   "EOT" \tab no \tab no \tab yes \cr
   "M1F" \tab no \tab no \tab yes \cr
   "M3F" \tab no \tab no \tab yes \cr
}
}
\keyword{datasets}
