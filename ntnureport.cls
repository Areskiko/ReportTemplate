\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ntnureport}[2022/01/02 Report for NTNU]


%%% Settings
% Language
\RequirePackage[english]{babel}

% Harvard-style bibliography - replace style as approptiate
\RequirePackage[style=authoryear-ibid]{biblatex}

% Bibliography file
\addbibresource{mybib.bib}

% Embed images with default dir
\RequirePackage{graphicx}
\graphicspath{{./figures/}}

% Set font
\RequirePackage[T1]{fontenc}

% Paragraph behavior
\setlength\parindent{0pt}
\setlength{\parskip}{1em}

%%% Options - replace article with report for longer reports, but article is better for smaller reports
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\DeclareOption{tikz}{\RequirePackage{tikz}\usetikzlibrary{shapes, arrows}}
\ProcessOptions\relax
\LoadClass{article}

%%% Imports

% Internal PDF links
\RequirePackage[hidelinks]{hyperref}

% Flexible page numbering
\RequirePackage{enumitem}

% Enable most math symbols
\RequirePackage{amsmath}

% Caption figures
\RequirePackage{subcaption}

% Enable multirow spanning text
\RequirePackage{multirow}

% PDF as appendix
\RequirePackage{pdfpages}

% Enable utf-8 input
\RequirePackage[utf8]{inputenc}

% Sets language for many automatic inserts
\RequirePackage{babel}

% Dependency of babel
\RequirePackage{csquotes}

