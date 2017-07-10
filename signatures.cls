\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{signatures}
\LoadClass{article}
\RequirePackage[margin=1in]{geometry}  % Set page margins
\RequirePackage{graphicx}              % Include pictures in document
\RequirePackage{caption}               % Go to top of image when reference is clicked
\RequirePackage{subcaption}            % Subfigure labels
\RequirePackage{color}                 % Color text
\RequirePackage[nottoc]{tocbibind}     % Add references to TOC
\RequirePackage{hyperref}              % Hyperlinks
\RequirePackage{amsmath}
\hypersetup{
    colorlinks=true,
    urlcolor=blue,
    citecolor=blue,
    linkcolor=blue,
}
\RequirePackage[numbers]{natbib}
\RequirePackage{enumitem}
\RequirePackage{tocloft}
\RequirePackage{float}

\setlength{\parindent}{0pt}
\setlength{\parskip}{0.5em}
\setlist[itemize]{topsep=0pt}
\setlist[enumerate]{topsep=0pt}

\setlength{\cftbeforesecskip}{1em}

\date{}
\author{}

\newcommand*{\labacronym}[1]{\gdef\@labacronym{#1}}
\newcommand*{\@labacronym}{\texttt{\string\labacronym} currently not set.}
\newcommand*{\labtitle}[1]{\gdef\@labtitle{#1}}
\newcommand*{\@labtitle}{\texttt{\string\labtitle} currently not set.}
\newcommand{\checkpoint}[2]{\href{http://experimentationlab.berkeley.edu/sites/default/files/writeups/\@labacronym_Signatures.pdf}{\textbf{Checkpoint }}\textbf{\emph{#1:}}\textbf{ #2}}
\renewcommand*{\maketitle}{\newpage
    \begin{center}
    {\LARGE \@labacronym\ - \@labtitle} \par \vspace{.5em}
    {\Large Signature Sheet}
    \end{center}
    \vspace{1.5em}
}
\newcommand{\heading}{\fontsize{20pt}}
\newcommand{\normal}{\fontsize{12pt}}

\newcommand{\names}
{
\\ \\ \\ \\ 
Student's Name $\rule{5.6cm}{0.15mm}$ Partner's Name $\rule{5.6cm}{0.15mm}$ \\ 
}

\newcommand{\prelab}
{
\textbf{Pre-Lab Discussion Questions} \\
It is your responsibility to discuss this lab with an instructor before your first day of your scheduled lab period. This signed sheet must be included as the first page of your report. Without it you will lose grade points. You should be prepared to discuss at least the following before you come to lab:
}

\newcommand{\prelabsignatures}
{
\\ \\ \\ \\ \\ \\
Staff Signature $\rule{8cm}{0.15mm}$ Date $\rule{5cm}{0.15mm}$ \\ \\
Completed before the first day of lab? (Circle one)  Yes / No \\ \\
}

\newcommand{\midlab}
{
\textbf{Mid-Lab Discussion Questions}
}

\newcommand{\midlabsignatures}[1]
{
\\ \\ \\
Staff Signature $\rule{8cm}{0.15mm}$ Date $\rule{5cm}{0.15mm}$ \\ \\
Completed before day #1 of lab? (Circle one)  Yes / No \\
}

\newcommand{\checkpointsection}
{
\textbf{Checkpoint Signatures}
}

\newcommand{\checkp}[1]
{
\underline{#1} \\
\\
\\ \\
Staff Signature $\rule{8cm}{0.15mm}$ \\
}

