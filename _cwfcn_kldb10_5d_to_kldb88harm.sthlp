{smcl}
{* version 0.1.0 14mar2025  Hans Gerhardt and Anneke Kappes}{...}
{hi:kldb10_5d_to_kldb88harm()} {hline 2} Translate 5-digit KldB-2010 to harmonized 3-digit KldB-1988

{title:Syntax}

        {cmd:kldb10_5d_to_kldb88harm(}{varname}{cmd:)}

{pstd}
    where {it:varname} contains 5-digit KldB-2010 codes.

{title:Description}

{pstd}
    {helpb kldbrecode} table translating KldB-2010 occupational types (5 digit codes) to harmonized KldB-1988 occupational orders (3 digit codes harmonizing KldB-1988, KldB-1992 and KldB-1975) using {helpb crosswalk}.

{title:Source}

{pstd}
    {cmd:kldb10_5d_to_kldb88harm()} is implemented as a wrapper for 
    {helpb _cwfcn_kldb10_5d_to_kldb88_3d:kldb10_5d_to_kldb88_3d()} followed by
    {helpb _cwfcn_kldb88_3d_to_kldb88harm:kldb88_3d_to_kldb88harm()}.
    {p_end}
    
{hline}
{asis}
.kldb10_5d_to_kldb88_3d
.kldb88_3d_to_kldb88harm
