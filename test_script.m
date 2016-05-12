%% Headline
% Headline description.
%%

disp ("First recognized Octave code after %%")

%% SECTION TITLE
% DESCRIPTIVE TEXT

%%% SECTION TITLE WITHOUT SECTION BREAK
% DESCRIPTIVE TEXT

## SECTION TITLE
# DESCRIPTIVE TEXT

### SECTION TITLE WITHOUT SECTION BREAK
# DESCRIPTIVE TEXT

%%
%

##
#

% some real comment
x = 0:0.01:2*pi

# some real comment
y = sin(x)

%%

% some real comment and split code block
x = 0:0.01:2*pi

# some real comment and split code block
y = sin(x)

%% Text formatting
% PLAIN TEXT _ITALIC TEXT_ *BOLD TEXT* |MONOSPACED TEXT|
% |MONOSPACED TEXT| PLAIN TEXT _ITALIC TEXT_ *BOLD TEXT*
% *BOLD TEXT* |MONOSPACED TEXT| PLAIN TEXT _ITALIC TEXT_
% _ITALIC TEXT_ *BOLD TEXT* |MONOSPACED TEXT| PLAIN TEXT
% Trademarks:
% TEXT(TM)
% TEXT(R)

% figure code
plot (x,y)

## Text formatting
# PLAIN TEXT _ITALIC TEXT_ *BOLD TEXT* |MONOSPACED TEXT|
# |MONOSPACED TEXT| PLAIN TEXT _ITALIC TEXT_ *BOLD TEXT*
# *BOLD TEXT* |MONOSPACED TEXT| PLAIN TEXT _ITALIC TEXT_
# _ITALIC TEXT_ *BOLD TEXT* |MONOSPACED TEXT| PLAIN TEXT
# Trademarks:
# TEXT(TM)
# TEXT(R)

%% Bulleted List
%
% * BULLETED ITEM 1
% * BULLETED ITEM 2
%

## Bulleted List
#
# * BULLETED ITEM 1
# * BULLETED ITEM 2
#

%% Numbered List
%
% # NUMBERED ITEM 1
% # NUMBERED ITEM 2
%

## Numbered List
#
# # NUMBERED ITEM 1
# # NUMBERED ITEM 2
#

%%
%
%  PREFORMATTED
%  TEXT
%

##
#
#  PREFORMATTED
#  TEXT
#

%% GNU Octave Code
%
%   for i = 1:10
%     disp (x)
%   endfor
%

## GNU Octave Code
#
#   for i = 1:10
#     disp (x)
#   endfor
#

%% External File Content
% 
% <include>fname.m</include>
%

## External File Content
#
# <include>fname.m</include>
#

%% External Graphic
%
% <<myGraphic.png>>
%

## External Graphic
#
# <<myGraphic.png>>
#

%% Inline LaTeX
% $f(n) = n^5 + 4n^2 + 2 |_{n=17}$

## Inline LaTeX
# $f(n) = n^5 + 4n^2 + 2 |_{n=17}$

%% Block LaTeX
% $$f(n) = n^5 + 4n^2 + 2 |_{n=17}$$

## Block LaTeX
# $$f(n) = n^5 + 4n^2 + 2 |_{n=17}$$

%% Links
% <https://www.gnu.org/software/octave>
% <octave:FUNCTION DISPLAYED_TEXT>
%

## Links
# <https://www.gnu.org/software/octave>
# <octave:FUNCTION DISPLAYED_TEXT>
#

%% HTML Markup
% <html>
% <table border=1><tr>
% <td>one</td>
% <td>two</td></tr></table>
% </html>
%

## HTML Markup
# <html>
# <table border=1>
# <tr>
# <td>one</td>
# <td>two</td>
# </tr>
# </table>
# </html>
#

%% LaTeX Markup
% <latex>
% \begin{pmatrix}
% 1 & 2 \\ 3 & 4
% \end{pmatrix}
% </latex>
%

## LaTeX Markup
# <latex>
# \begin{pmatrix}
# 1 & 2 \\ 3 & 4
# \end{pmatrix}
# </latex>
#

%% Long void
%
%
%
%
%
%
%
%
% content
%
%
%
%
%
%
%

## Long void
#
#
#
#
#
#
#
# content
#
#
#
#
#
#
#
#
#
#

