\version "2.23.5"

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
  r4 fs'-.\f g-. gs-.                            %  61
  a4-. bf-. b-. c-.                              %  62
  cs4-. r r2                                     %  63
  R1                                             %  64
  % #29
  R1*7                                           %  65
  r2 a4\<( bf                                    %  72
  cs4-.)-.\sf r r a,8\pp-. a-.                   %  73
  b4-. cs-. d-. e-.                              %  74
  f4-. r r2 r2                                   %  75
  R1.*7                                          %  76
  % #30
  r2 r4 gf,\p(                                   %  83
  f4) r r cf'(                                   %  84
  bf4) r r2                                      %  85
  bf2( af                                        %  86
  bf2) << d( { s4 s\cresc } >>                   %  87
  ef2 d                                          %  88
  ef2\< cs4\sf) r                                %  89
  R1*6                                           %  90
  r4 ef8\f( f ef4) d8( ef                        %  96
  d4) cs-> d-> r                                 %  97
  R1*24                                          %  98
  % #31
  R1*16                                          % 122
  fs1\mf(                                        % 138
  f1 ~                                           % 139
  f1                                             % 140
  g1)                                            % 141
  d1 ~                                           % 142
  d1\<                                           % 143
  c1\f\> ~                                       % 144
  c4\! r r2                                      % 145
  R1*4                                           % 146
  % #32
  f4\pp-. r r gf-.                               % 150
  f4-. r r gf-.                                  % 151
  f4-. gf-. f-. r                                % 152
  r2 e4-. f-.                                    % 153
  e4-. r r f-.                                   % 154
  e4-. r r f8-. f-.                              % 155
  e4-. f-. e-. r                                 % 156
  r2 e4-. e-.                                    % 157
  e4-. r r f-.                                   % 158
  e-. r r f8-. f-.                               % 159
  e4-. f-. e-. r                                 % 160
  r4 f-. e-. f-.                                 % 161
  e4-.\pp r r2                                   % 162
  R1*3                                           % 163
  r4 cs'\ff-. cs-. d-.                           % 166
  d4-. ds-. ds-. e-.                             % 167
  e4-. r r2                                      % 168
  R1*2                                           % 169
  r4 d,\ff-. d-. d-.                             % 171
  d4-. r r2                                      % 172
  r4 a-. a-. a-.                                 % 173
  a4-. r r2                                      % 174
  r4 c2-> c4-.                                   % 175
  f4-. f-. f-. d-.                               % 176
  d4-. bf'-. bf-. bf-.                           % 177
  a4-. r r2                                      % 178
  R1                                             % 179
  % #33
  R1.*8                                          % 180
  r4 bf\ff-. a-. bf-.                            % 188
  a4-. r r2                                      % 189
  r4 g-. fs-. g-.                                % 190
  fs4-. r r2                                     % 191
  r4 f-.\dim e-. r                               % 192
  r4 ef-. d-. r                                  % 193
  r4 a-. a-. r                                   % 194
  g4-. r d'-. r                                  % 195
  cs4\sf r r e-.\mf                              % 196
  ds4-. r r df-.\dim                             % 197
  bf4-. r c-. r                                  % 198
  a4-. r bf-. r                                  % 199
  g4\pp-. r r2                                   % 200
  R1*3                                           % 201
  cs4\pp-. r cs-. r                              % 204
  cs4-. r cs-. r                                 % 205
  r4 bf\p-. f-. bf-.                             % 206
  f4-. r r2                                      % 207
  R1*2                                           % 208
  r4 a\pp-. a-. a-.                              % 210
  a4-. r r2                                      % 211
  R1*2                                           % 212
  % #34
  R1*16                                          % 214
  a1\p ~                                         % 230
  a1                                             % 231
  R1*7                                           % 232
  r4 bf\pp--( a) bf--(                           % 239
  a4) bf2 a4-- ~                                 % 240
  a4 r r2                                        % 241
  R1                                             % 242
  r4 cs\pp-. d-. r                               % 243
  r4 d-. d-. r                                   % 244
  r4 e-. f-. e-.                                 % 245
  f4-. r r2                                      % 246
  r4 g-.\cresc f-. r                             % 247
  r4 a-. g-. r                                   % 248
  r4 bf-. a-. c-.                                % 249
  bf4-. d-. b-. d-.                              % 250
  cs4->\f r r2                                   % 251
  bf1(\f\<                                       % 252
  d1\>                                           % 253
  f,1\f                                          % 254
  a2\> g                                         % 255
  % #35
  fs4\p) r r2                                    % 256
  R1*7                                           % 257
  a,1\ff ~                                       % 264
  a1                                             % 265
  r4 d8\mf( bf' a4--) d,8( a'                    % 266
  g4--) d8( g fs4--) d8( a'                      % 267
  g,1)\ff ~                                      % 268
  g1                                             % 269
  r4 c8(\mf af' g4--) c,8( g'                    % 270
  f4--) c8( f e4--) c                            % 271
  f,1\ff ~                                       % 272
  f                                              % 273
  b2\mf( c                                       % 274
  a2 b\<                                         % 275
  gs'1)\f ~                                      % 276
  gs1\dim ~                                      % 277
  gs1 ~                                          % 278
  gs1\!                                          % 279
  R1*8                                           % 280
  % #36
  R1                                             % 288
  f,4\p\cresc( g2 a4)                            % 289
  g4\mf\cresc( a2 bf4)                           % 290
  b4\f( cs2 d4)                                  % 291
  d'2-> d->                                      % 292
  d2-> g->                                       % 293
  f4-> d\ff-. d-. d-.                            % 294
  d4-. f8-. f-. f4-- e8-. e-.                    % 295
  e4-- bf-. a-. bf-.                             % 296
  a4-. df8-. df-. df4-- c8-. c-.                 % 297
  c4-- c8-. c-. c4-- b8-. b-.                    % 298
  b4-- bf8-. bf-. bf4-- a8-. a-.                 % 299
  a4-- d-. ef-. d-> ~                            % 300
  d4 g-. f-. r                                   % 301
  R1*8                                           % 302
}

ClarinetII = {
  \transpose c' a \ClarinetIIinA \transpose c' bf \ClarinetIIinB
}

