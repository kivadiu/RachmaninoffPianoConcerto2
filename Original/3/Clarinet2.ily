ClarinetIIinA = \relative d' {
  d4\pp r r2                                     %   1
  R1                                             %   2
  d4 r r2                                        %   3
  R1                                             %   4
  d4 r r2                                        %   5
  R1                                             %   6
  ef4 r r2                                       %   7
  R1                                             %   8
  ef4 r r2                                       %   9
  R1                                             %  10
  ef4 r r2                                       %  11
  R1                                             %  12
  a,4\cresc r r2                                 %  13
  R1                                             %  14
  cf4-.\f r r g'-.                               %  15
  af4-. bf-. cf-. ef-.                           %  16
  f4->\ff r bf-.\p\< af-.                        %  17
  f4->\ff r bf-.\< a-.\!                         %  18
  f4-> r bf-.\p\< bf-.                           %  19
  bf-. a-. bf-. af-.                             %  20
  f->\ff r r2                                    %  21
}

ClarinetIIinB = \relative g' {
  R1*13                                          %  22
  r4 g8-.\p g-. g4-. r                           %  35
  r4 g,8-.\cresc g-. g4-. r4                     %  36
  r4 g'8-. g-. g4-. r                            %  37
  r4 g,8-. g-. g4-. r                            %  38
  r4 g'8-.\f g-. g4-. r                          %  39
  r4 g,8-.\dim g-. g4-. r                        %  40
  r4 g'8-. g-. g4-. r                            %  41
  r4 g,8\p-. g-. g4-. r                          %  42
  % #28
  R1*18                                          %  43
}

ClarinetII = {
  \transpose c' a \ClarinetIIinA \transpose c' bf \ClarinetIIinB
}

