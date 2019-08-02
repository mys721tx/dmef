\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dmef}[2019/08/02 DBMI MA Essay Form]

\DeclareOption{12pt}{%
	\PassOptionsToClass{12pt}{article}%
}%

\ProcessOptions\relax

\LoadClass{article}

\RequirePackage{geometry}
\RequirePackage{dmef}

\geometry{letterpaper}
\pagenumbering{gobble}
