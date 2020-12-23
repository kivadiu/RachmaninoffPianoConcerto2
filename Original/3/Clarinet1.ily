ClarinetIinA = \relative g' {
  g4\pp r r2                                     %   1
  R1                                             %   2
  g4 r r2                                        %   3
  R1                                             %   4
  g4 r r2                                        %   5
  R1                                             %   6
  g4 r r2                                        %   7
  R1                                             %   8
  g4 r r2                                        %   9
  R1                                             %  10
  g4 r r2                                        %  11
  R1                                             %  12
  ef4\cresc r r2                                 %  13
  R1                                             %  14
  ef4-.\f r r bf'-.                              %  15
  cf4-. ef-. ef-. af-.                           %  16
  bf4->\ff r bf-.\p\< cf-.                       %  17
  bf4->\ff r bf-.\< a-.\!                        %  18
  bf4-> r bf-.\p\< bf-.                          %  19
  bf-. a-. bf-. cf-.                             %  20
  bf->\ff r r2                                   %  21
}

ClarinetIinB = \relative bf' {
  R1*13                                          %  22
  r4 bf8-.\p bf-. bf4-. r                        %  35
  r4 bf,8-.\cresc bf-. bf4-. r                   %  36
  r4 bf'8 bf-. bf4-. r                           %  37
  r4 bf,8 bf-. bf4-. r                           %  38
  r4 b'8-.\f b-. b4-. r                          %  39
  r4 bf,8-.\dim bf8-. bf4-. r                    %  40
  r4 bf'8-. bf-. bf4-. r                         %  41
  r4 a,8-.\p a-. a4-. r                          %  42
  % #28
  R1*18                                          %  43
}

ClarinetI = {
  \transpose c' a \ClarinetIinA \transpose c' bf \ClarinetIinB
}
