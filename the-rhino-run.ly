% Copyright 2020 - Francesco Petrogalli and Olmo Fiorenzo Petrogalli

% This work is licensed under CC BY-SA 4.0. To view a copy of this
% license, visit https://creativecommons.org/licenses/by-sa/4.0"}

\version "2.18.2"

Dedication = \markup {"Dedicated to" \with-url #"https://blowcomotion.org/" "Blowcomotion"}
Title = \markup {"The Rhino Run"}
Version = \markup {"v1.1"}
Github = \markup {\with-url #"http://github.com/fpetrogalli/trr" "github.com/fpetrogalli/trr" "-" \Version}
Composer = \markup {"Composed by Olmo Fiorenzo Petrogalli and Francesco Petrogalli"}
Arranger = \markup {"Arranged by Francesco Petrogalli" "-" \with-url #"http://tubafranz.me" "tubafranz.me"}
Copyright = \markup {
  \center-column {
    \line { "Copyright © 2020 Francesco Petrogalli and Olmo Fiorenzo Petrogalli"}
    \line { "This work is licensed under CC BY-SA 4.0." }
    \line {
      "To view a copy of this license, visit"
      \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
  }
}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}
BuyMeCoffee = \markup { "Do you like it? Buy us a coffee!" \with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz"}

global = {
  \compressFullBarRests
  \key bes \minor
  \time 12/8
  \tempo 4. = 140
}

drumsolo = {}% { R1.*12 | }

altoSax = \relative c'' {
  \global
  %\transposition es
  % Music follows here.

  R1. * 12 |
  %13
  f,8\mf r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r2. |
  %17
  f 8 r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r2. |
  % 21
  ges2.~\p\< ges4. r8 r aes~\!\mf  |
  aes8 r8 aes8~ aes8 r ges8~ges r f~ f r r  |
  bes2.~\< bes4. r8 r c~\!\f |
  c2. r8 aes\ff bes des bes aes |
  %25
  f8\mf r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r2. |
  %29
  f8 r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r aes\ff bes  des bes aes  |
  % 33
  ges2.~\p\< ges4. r8 r aes~\!\mf  |
  aes8 r8 aes8~ aes8 r ges8~ges  r f~ f r r  |
  bes2.~\< bes4. r8 r c~\f\! |
  c2. r8 aes\ff bes des bes aes |

  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\f bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\mf bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r1. |

  \drumsolo
  \repeat volta 2 {
    R1. * 8 |
    % 41
    bes2.~\p bes4. r8 r c~  |
    c2. r2.   |
    des2.~ des4. r8 r ees~ |
  }
  \alternative {
    { ees2. r |}
    { ees2. r |}
  }
  %49
  f,8\mf r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r2. |
  %29
  f8 r f8~ f4 f8 f8 r r ees4 f8 ~ |
  f8 r f ~f r8 r r4 des8 ees4  r8 |
  f4 r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r aes\ff bes  des bes aes  |
  % 33
  ges2.~\p\< ges4. r8 r aes~\!\mf  |
  aes8 r8 aes8~ aes8 r ges8~ges  r f~ f r r  |
  bes2.~\< bes4. r8 r c~\!\mf |
  c2. r |

  %57
  f,4\mf r8  f4 r8 f4 r8 aes r f8 ~ |
  f8 r f~ f r r r4  f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\!\ff aes4. |
  bes1. |
}

tenorSax = \relative c'' {
  \global
  %  \transposition bes,
  R1. * 12 |
  %13
  des,8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  %17
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % Music follows here.
  % 21
  ees2.~ ees4. r8 r f~  |
  f2 . r2. |
  ges2.~ ges4. r8 r aes~ |
  aes2. r8 aes bes des bes aes |
  % 25
  des,8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % 29
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r aes' bes  des bes aes  |
  % 33
  ees2.~ ees4. r8 r f~  |
  f2 . r2. |
  ges2.~ ges4. r8 r aes~ |
  aes2. r8 aes bes des bes aes |

  bes1. |
  r2. r8 aes bes des bes aes |
  bes1. |
  r2. r8 aes bes des bes aes |
  bes1. |
  r1. |

  \drumsolo
  \repeat volta 2 {
    R1. * 8 |
    %41
    ees,2.~ ees4. r8 r f~  |
    f2 . r2. |
    ges2.~ ges4. r8 r aes~ |
  }
  \alternative {
    { aes2. r | }
    { aes2. r |}
  }
  %49
  des,8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % 29
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r aes' bes  des bes aes  |
  % 33
  ees2.~ ees4. r8 r f~  |
  f2 . r2. |
  ges2.~ ges4. r8 r aes~ |
  aes2. r |

  %57
  des,4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r4  f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4. |
  bes1. |

}

baritoneSax = \relative c'' {
  \global
  %  \transposition es,
  % Music follows here.
  R1. * 12 |
  %13
  bes,8\mf r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 ges8 aes4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r2. |
  %17
  bes 8 r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 ges8 aes4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r2. |
  % 21
  ees2.~\p\< ees4. r8 r f~\!\mf  |
  f8 r8 f8~ f8 r ges8~ges  r aes~ aes r r  |
  ges2.~\< ges4. r8 r c~\!\f |
  c2. r8 aes\ff bes des bes aes |
  %25
  bes,8\mf r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 ges8 aes4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r2. |
  %29
  bes 8 r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 ges8 aes4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r aes\ff bes  des bes aes  |
  % 33
  ees'2.~\p\< ees4. r8 r f~\mf\!  |
  f8 r8 f8~ f8 r ges8~ges  r aes~ aes r r  |
  ges2.~\< ges4. r8 r c~\f\! |
  c2. r8 aes\ff bes des bes aes |

  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\f bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\mf bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r1. |

  \drumsolo
  \repeat volta 2 {
    R1. * 8 |
    % 41
    ees,2.~\p ees4. r8 r f~  |
    f2. r2.   |
    ges2.~ ges4. r8 r aes~ |
  }
  \alternative {
    { aes2. r |}
    { aes2. r |}
  }
  %49
  bes,8\mf r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 des8 ees4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r2. |
  %29
  bes8 r bes8~ bes4 bes8 bes8 r r aes4 bes8 ~ |
  bes8 r bes ~bes r8 r r4 des8 ees4  r8 |
  bes4 r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r aes\ff bes  des bes aes  |
  % 33
  ees'2.~\p\< ees4. r8 r f~\mf\!  |
  f8 r8 f8~ f8 r ges8~ges  r aes~ aes r r  |
  bes2.~\< bes4. r8 r c~\f\! |
  c2. r |

  %57
  bes,4\mf r8  bes4 r8 bes4 r8 des r bes8 ~ |
  bes8 r bes~ bes r r r4  f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\ff\! aes4. |
  bes1. |
}

tenorSax = \relative c'' {
  \global
  %  \transposition bes,
  R1. * 12 |
  %13
  des,8\mf r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  %17
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % Music follows here.
  % 21
  ees2.~\p\< ees4. r8 r f~\!\mf  |
  f2. r2. |
  ges2.\<~ ges4. r8 r aes~\!\f |
  aes2. r8 aes\ff bes des bes aes |
  % 25
  des,8\mf r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % 29
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r aes'\ff bes  des bes aes  |
  % 33
  ees2.~\p\< ees4. r8 r f~\mf\!  |
  f2 . r2. |
  ges2.~\< ges4. r8 r aes~\f\! |
  aes2. r8 aes\ff bes des bes aes |

  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\f bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r2. r8 aes\mf bes des bes aes |
  <<{bes1.} {s2.\> s2.\!}>> |
  r1. |

  \drumsolo
  \repeat volta 2 {
    R1. * 8 |
    %41
    ges2.~\p ges4. r8 r aes~  |
    aes2 . r2. |
    bes2.~ bes4. r8 r c~ |
  }
  \alternative {
    { c2. r | }
    { c2. r |}
  }
  %49
  des,8\mf r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r2. |
  % 29
  des8 r des8~ des4 des8 des8 r r c4 des8 ~ |
  des8 r des ~des r8 r r4 bes8 c4  r8 |
  des4 r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r aes'\ff bes  des bes aes  |
  % 33
  ees2.~\p\< ees4. r8 r f~\mf\!  |
  f2 . r2. |
  ges2.~\< ges4. r8 r aes\f\!~ |
  aes2. r |

  %57
  des,4\mf r8  des4 r8 des4 r8 f r des8 ~ |
  des8 r des~ des r r r4  f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\ff\! aes4. |
  bes1. |

}

trumpetBb = \relative c'' {
  \global
  % Music follows here.
  R1.*11 |
  r4 e8\f ees4 des8 bes4 aes8 f4. |
  %13
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  %17
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  \appoggiatura {bes8 aes8} bes4.~\mf bes4.~ bes4 des8~ des4 c8~ |
  c2. r2. |
  \appoggiatura {des8 c8} des4.~\f des4.~ des4 f8~ f4 ees8~ |
  ees2. r8 aes,\f bes des bes aes |
  %25
  bes2. ~bes4. aes8 r f~ |
  f2. ~f4 f8 aes4. |
  des4. des ees4 f8 ees4 des8~ |
  des4. r4. r4 f,8 aes4. |
  bes2. ~bes4. aes8 r f~ |
  f2. ~f4 f8 aes4. |
  des4. des ees4 f8 ees4 des8~ |
  des4 e8 ees4 des8 bes4 aes8 f4. |
  % 33
  \appoggiatura {bes8 aes8} bes4.~\mf bes4.~ bes4 des8~ des4 c8~ |
  c2. r2. |
  \appoggiatura {des8 c8} des4.~\f des4.~ des4 f8~ f4 ees8~ |
  ees2. r8 aes,\f bes des bes aes |

  <<{bes1.} {s2.\> s2.\!}>> |
  R1. * 5 |

  \drumsolo
  \repeat volta 2 {
    R1. * 8 |
    bes2.~\p bes4. r8 r c~  |
    c2. r2.   |
    des2.~ des4. r8 r ees~ |
  }
  \alternative {
    {ees2. r | }
    {ees2. r4 f,8\f aes4. |}
  }
  bes2. ~bes4. aes8 r f~ |
  f2. ~f4 f8 aes4. |
  des4. des ees4 f8 ees4 des8~ |
  des4. r4. r4 f,8 aes4. |
  bes2. ~bes4. aes8 r f~ |
  f2. ~f4 f8 aes4. |
  des4. des ees4 f8 ees4 des8~ |
  des4 e8 ees4 des8 bes4 aes8 f4. |
  % 33
  \appoggiatura {bes8 aes8} bes4.~ bes4.~ bes4 des8~ des4 c8~ |
  c2. r2. |
  \appoggiatura {des8 c8} des4.~ des4.~ des4 f8~ f4 ees8~ |
  ees2. r4 f,8\f aes4. |

  %57
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\ff\! aes4. |
  bes1. |
}

trombone = \relative c {
  \global
  % Music follows here.

  R1.* 3 | r2. r4 f8\f aes4. |
  %4
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4. r4. r4 f8 aes4. |
  %9
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  %13
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  %17
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  % 21
  bes4\p r8 bes4 r8 bes4 r8 bes8  r c~ |
  c8 r c ~ c r c~ c r c c4. |
  des4 r8 des4 r8 des4 r8 des8  r ees~ |
  ees8 r ees ~ ees r ees r  aes,\f bes des bes aes |
  %25
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4. r4. r4 f8 aes4. |
  %29
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  %33
  bes4\p r8 bes4 r8 bes4 r8 bes8  r c~ |
  c8 r c ~ c r c~ c r c c4. |
  des4 r8 des4 r8 des4 r8 des8  r ees~ |
  ees8 r ees ~ ees r ees r  aes,\f bes des bes aes |

  <<{bes1.} {s2.\> s2.\!}>> |
  R1. * 5 |
  \drumsolo
  \repeat volta 2 {
    R1. *4 |
    bes2.~\p bes4 des8 aes8 r bes~ |
    bes2. r |
    bes2.~ bes4 des8 aes8 r bes~ |
    bes2. r |

    %41
    ees,2.~ ees4.  r8 r f~ |
    f2. r |
    ges2.~ ges4.  r8 r aes~ |
  }
  \alternative {
    {aes2. r |}
    {aes2. r4 f8\f aes4. |}
  }
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4. r4. r4 f8 aes4. |
  %29
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8 aes4. |
  bes4. bes aes4 f8 aes4 bes8~ |
  bes4 e8 ees4 des8 bes4 aes8 f4. |
  %33
  bes4 r8 bes4 r8 bes4 r8 bes8  r c~ |
  c8 r c ~ c r c~ c r c c4. |
  des4 r8 des4 r8 des4 r8 des8  r ees~ |
  ees8 r ees ~ ees r ees r4  f,8\f aes4. |

  %57
  bes2. ~bes4. des8 r bes~ |
  bes2. ~bes4 f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\ff\! aes4. |
  bes1. |

}

tubaGrooveHead = \relative c, {
  <<
    { r4-"Tuba 2"      bes'8 r4     bes8  r4 aes8 des,4 ees8 }\\
    { bes4\mf-"Tuba 1" r8    aes'4  r8    f4 r8   des4  ees8 }
  >> |
}

tubaGroove = \relative c, {
  <<
    {r4       bes'8  r4     bes8  r4 aes8  des,4 ees8 }\\
    {bes4\mf  r8     aes'4  r8    f4 r8    des4 ees8}
  >> |
}

tuba = \relative c, {
  \global
  % Music follows here.

  \repeat percent 4 \tubaGrooveHead
  %5
  \repeat percent 8 \tubaGroove
  %13
  \repeat percent 8 \tubaGroove
  % 21
  ees4 ees8 ees4 ees8 ees4 ees8   r8 r f~ |
  f8 r f ~ f r f~ f r f f4. |
  ges4 ges8 ges4 ges8 ges4 ges8  r8 r aes~ |
  aes8 r aes ~ aes r aes r4. r4. |
  %25
  \repeat percent 8 \tubaGroove

  % 33
  ees4 ees8 ees4 ees8 ees4 ees8   r8 r f~ |
  f8 r f ~ f r f~ f r f f4. |
  ges4 ges8 ges4 ges8 ges4 ges8  r8 r aes~ |
  aes8 r aes ~ aes r aes r4. r4. |

  bes4-. r8 bes4-. r8  bes4. aes4 bes8~ |
  bes8 r bes~ bes r bes~bes r aes bes4 aes8 |
  bes4-. r8 bes4-. r8  bes4. aes4 bes8~ |
  bes8 r bes~ bes r bes~bes aes\mf bes des bes aes  |
  <<{bes,1.} {s2.\> s2.\!}>> |
  r4. f'4\mf\< f8 aes4 aes8 a4 a8 |

  \drumsolo

  \repeat volta 2 {

    \repeat percent 4 {
      bes4-.\! r8 bes4-.\mf r8  bes4. aes4 bes8~ |
      bes8 r bes~ bes r bes~bes r aes bes4 aes8 |
    }

    %41
    ees8 r bes
    des r ees
    r r bes
    des r f |
    r8  r c
    ees r f
    r r c
    ees r ges |

    r8 r des
    ees r ges
    r r des
    ees r aes~ |
  }
  \alternative {
    {
      aes8 r r
      f4 f8 aes 4 aes8 a4 a 8 |
    }
    {
      aes8 r ees ges r aes ~ aes r r
      r4. |
    }
  }
  \repeat percent 8 \tubaGroove

  % 33
  ees4 ees8 ees4 ees8 ees4 ees8   r8 r f~ |
  f8 r f ~ f r f~ f r f f4. |
  ges4 ges8 ges4 ges8 ges4 ges8  r8 r aes~ |
  aes8 r aes ~ aes r aes r4. r4. |

  %57
  <<
    { r4      bes8  r4     bes8  r4 aes8 des,4 ees8 }\\
    { bes4\mf r8    aes'4  r8    f4 r8   des4  ees8 }
  >> |
  <<
    {r4     bes'8 r4   bes8 r4}\\
    {bes,4  r8    aes'4 r8   f4}
  >>  f8\mf\< aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8 aes4 bes8~ |
  bes4 f8 aes4 bes8~ bes4 f8\ff\! aes4. |
  bes1. |
}

snare = \drummode {
  \global
  \voiceOne

  R1.*4 |
  R1.*4 |

  R1. *3 |
  r2. r4 sn8 sn4. |

  r4. sn r sn |
  r4. sn r sn |
  r4. sn r sn |
  r4. sn r sn |

  r4. sn r sn |
  r4. sn r sn |
  r4. sn r sn |
  r4. sn r sn |

  sn4. sn  sn r |
  r1. |
  sn4. sn sn r |
  r1. |

  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |

  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |

  sn4. sn sn r |
  r1. |
  sn4. sn sn r |
  r1. |

  R1. * 6 |
  \drumsolo
  \repeat volta 2 {
    R1. * 11 |
  } \alternative {{r1.}{r2. r4 sn8 sn4. |}}


  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |

  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |
  r4. sn4 sn8  r4. sn |

  sn4. sn sn r |
  r1. |
  sn4. sn sn r |
  r1. |

  sn4\mf\< sn8 sn4 sn8 sn4 sn8 sn4 sn8 |
  sn4 sn8 sn4 sn8 sn4 sn8 sn8 sn sn |
  sn8 sn sn sn8 sn sn sn8 sn sn sn8 sn sn |
  sn8 sn sn sn8 sn sn sn8 sn sn sn8\!\ff sn4 |
  sn2. r |
}

basedrum = \drummode {
  \global
  \voiceTwo
  R1. *4 |

  bd4. r r r4 bd8 |
  bd4. r r2. |
  bd4. r r r4 bd8 |
  bd4. r r2. |

  bd4. r r r4 bd8 |
  bd4. r r2. |
  bd4. r r r4 bd8 |
  bd4. r r2. |

  bd4. r bd r |
  bd4. r bd r |
  bd4. r bd r |
  bd4. r bd r |

  bd4. r bd r |
  bd4. r bd r |
  bd4. r bd r |
  bd4. r bd r |

  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r bd~ bd r r |
  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r r r4. |

  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |

  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |

  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r bd~ bd r r |
  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r r r4. |

  bd4. r r r4 bd8 |
  bd4. r r2. |
  bd4. r r r4 bd8 |
  bd4. r r2. |
  bd4. r r2. |
  r1.   |

  \drumsolo
  \repeat volta 2 {
    bd4. r r r4 bd8 |
    bd4. r r2. |
    bd4. r r r4 bd8 |
    bd4. r r2. |

    bd4. r r r4 bd8 |
    bd4. r r2. |
    bd4. r r r4 bd8 |
    bd4. r r2. |

    bd4. r bd r |
    bd4. r bd r |
    bd4. r bd r |
  }
  \alternative {
    {bd4. r bd r |}
    {r1.}
  }

  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |

  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |

  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r bd~ bd r r |
  bd4. bd bd r4 bd8~ |
  bd8 r bd~bd  r bd~bd r r r4. |

  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd |
  bd4. bd bd bd8 bd4 |
  bd2. r |
}

hihat = \drummode {
  \global

  R1. *4 |
  R1. *4 |
  R1. *4 |
  R1. *4 |
  R1. *4 |

  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r cymca~ cymca r r |
  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r r r4. |

  <<{hh4.} {cymca4.}>> hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |

  <<{hh4.}{cymca4.}>> hh4. hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |

  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r cymca~ cymca r r |
  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r r r4. |

  r4. hh r hh |
  r4 .hh r hh |
  r4. hh r hh |
  r4. hh r hh |

  hh4. hh r2. |
  r1.  |

  \drumsolo
  \repeat volta 2 {
    r4. hh r hh |
    r4 .hh r hh |
    r4. hh r hh |
    r4. hh r hh |

    r4. hh r hh |
    r4 .hh r hh |
    r4. hh r hh |
    r4. hh r hh |


    R1. *3 |
  }
  \alternative {
    { r1.}
    { r1.}
  }


  <<{hh4.} {cymca4.}>> hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |

  <<{hh4.}{cymca4.}>> hh4. hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |
  hh4. hh hh hh |

  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r cymca~ cymca r r |
  <<{hh4.}{cymca4.}>> hh4. hh r4 cymca8~ |
  cymca8 r cymca~cymca  r cymca~cymca r r r4. |

  cymca4. cymca cymca cymca |
  cymca4. cymca cymca cymca |
  cymca4. cymca cymca cymca |
  cymca4. cymca cymca cymca8 cymca4 |
  cymca2. r |
}

markings = {
  s1.*4 \mark\default %A
  s1.*8 \mark\default %B
  s1.*12
  \mark\default   %C
  s1.*12  \mark\default %D
  s1.*5  \mark \markup { \musicglyph #"scripts.ufermata" }
  s1. \mark\default %E
  \repeat volta 2 {s1.*11}
  \alternative {{s1.}| {s1.}}
  s1. \mark\default %F
  s1. *12 \mark\default %G
  s1.*5 \bar "|."
}

altoSaxWithMarkings = {
  \transposition ees {
    \transpose ees c'
    <<
      \markings
      \altoSax
    >>
  }
}

altoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  shortInstrumentName = "as"
  midiInstrument = "alto sax"
}{
  \transposition ees {
    \transpose ees c'
    \altoSax
  }
}

tenorSaxWithMarkings = {
  \transposition bes {
    \transpose bes c'
    <<
      \markings
      \tenorSax
    >>
  }
}

tenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  shortInstrumentName = "ts"
  midiInstrument = "tenor sax"
}{
  \transposition bes {
    \transpose bes c'
    \tenorSax
  }
}

baritoneSaxWithMarkings =  {
  \clef "G_8"
  \transposition ees
  {
    \transpose ees c
    <<
      \markings
      \baritoneSax
    >>
  }
}

baritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  shortInstrumentName = "bs"
  midiInstrument = "baritone sax"
} {
  \clef "G_8"
  \transposition ees
  {
    \transpose ees c
    \baritoneSax
  }
}

trumpetBbWithMarkings =  {
  \transposition bes {
    \transpose bes c'
    <<
      \markings
      \trumpetBb
    >>
  }
}

trumpetBbPart = \new Staff \with {
  instrumentName = "Trumpet in Bb"
  shortInstrumentName = "trp"

  midiInstrument = "trumpet"
} {
  \transposition bes {
    \transpose bes c'
    \trumpetBb
  }
}

tromboneWithMarkings = { \clef bass << \markings \trombone>> }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  shortInstrumentName = "trb"
  midiInstrument = "trombone"
} { \clef bass \trombone }

tubaWithMarkings = { \clef bass <<\markings \tuba>> }

tubaPart = \new Staff \with {
  instrumentName = "Bass Tuba"
  shortInstrumentName = "tb"
  midiInstrument = "tuba"
} \tubaWithMarkings

percussionPart = \new DrumStaff  {
  <<
    \new DrumVoice {\snare}
    \new DrumVoice {\basedrum}
  >>
}

percussionPartWithMarkings = \new DrumStaff {
  <<
    \new DrumVoice {\snare}
    \new DrumVoice {<<\basedrum \markings>>}
  >>

}

drumkitPart = \new DrumStaff {
  <<
    \new DrumVoice {\hihat}
  >>
}

scoreparts =   <<
  \altoSaxPart
  \tenorSaxPart
  \baritoneSaxPart
  \trumpetBbPart
  \trombonePart
  \tubaPart
  \new StaffGroup \with {
    instrumentName = "drums"
    shortInstrumentName = "drm"
  }
  <<
    \drumkitPart
    \percussionPart
  >>
>>

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MIDI
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\score {
  <<
    { \unfoldRepeats \scoreparts }
    \new Staff \with {
      midiInstrument = #"woodblock"
    } \drums {
      <>\ff \repeat unfold 83 {wbh4. trim4. trim4. trim4.}
    }
  >>
  \midi {
    \tempo 4.=140
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Conductor score
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book {
  \bookOutputName "trr-conductor-score"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
  }
  \paper {
    #(set-paper-size "tabloid" 'landscape)
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    % indent = 2.2\cm  % space for instrumentName
    % short-indent = 2\mm  % space for shortInstrumentName
    system-separator-markup = \slashSeparator
  }

  \score {
    \scoreparts
    \layout { }

  }

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Alto Sax
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-alto-sax"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Alto Sax"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \altoSaxWithMarkings
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Tenor Sax
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-tenor-sax"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Tenor Sax"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \tenorSaxWithMarkings
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Baritone Sax
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-baritone-sax"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Baritone Sax"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \baritoneSaxWithMarkings
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Trumpet Bb
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-trumpet-Bb"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Trumpet Bb"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \trumpetBbWithMarkings
  }
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Trombone
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-trombone"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Trombone"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \tromboneWithMarkings
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Tuba
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-tuba"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Tuba 1 & 2"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \tubaWithMarkings
    \layout {  \set countPercentRepeats = ##t}
  }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% percussions
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book{
  \bookOutputName "trr-percussions"
  \header {
    dedication = \Dedication
    title = \Title
    composer = \Composer
    arranger = \Arranger
    copyright = \Copyright
    opus= \BuyMeCoffee
    meter = \Github
    poet = \CCLogo
    subtitle = "Percussions"
  }
  \paper {
    #(set-paper-size "letter")
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    <<
      \drumkitPart
      \percussionPartWithMarkings
    >>
    \layout {  \set countPercentRepeats = ##t}
  }
}