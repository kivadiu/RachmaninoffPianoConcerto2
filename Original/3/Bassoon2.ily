\version "2.23.5"

BassoonII = \relative e {
  e4\pp r r2                                     %   1
  R1                                             %   2
  e4 r r2                                        %   3
  R1                                             %   4
  e4 r e2->\mf( ~                                %   5
  e1\>                                           %   6
  c4\pp) r r2                                    %   7
  R1                                             %   8
  c4 r r2                                        %   9
  R1                                             %  10
  c4 r c2->\mf\> ~                               %  11
  c1\!                                           %  12
  af4\cresc r r2                                 %  13
  R1                                             %  14
  f4\f af8\<( df\! c4) bf-.                      %  15
  af4-. g-. f-. d-.                              %  16
  g4->\ff r \clef "tenor" d''-.\p\< f-.          %  17
  d4->\ff r d-.\< d-.\!                          %  18
  d4-> r d\p-.\< a-.                             %  19
  d4-. d-. d-. f-.                               %  20
  d4->\ff r r2 \clef "bass"                      %  21
  R1*21                                          %  22
  % #28
  c,,2.->\f\> ~ c8\! r                           %  43
  R1*21                                          %  44
  % #29
}
