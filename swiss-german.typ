// Generated from the Swiss German guide; style lives in zueri-style.typ.
#import "zueri-style.typ": *

#show: zueri.with(
  title: [The Ultimate Guide #linebreak() to Swiss German],
  byline: [By #link("https://spaceadler.com")[spaceadler] (forked from #link("https://github.com/joshuaswanson")[Joshua Swanson])],
  running-title: "The Ultimate Guide to Swiss German",
)

#section-head("00", [Introduction]) <intro>

#lede[#strong[Swiss German] is a continuum of Alemannic dialects spoken across German\-speaking Switzerland. This guide is focused on #strong[Zürich German], the dialect of the canton and city of Zürich, specifically the city dialect.]

#prose[This guide assumes a working knowledge of #strong[Standard German] (cases, gender, verb conjugation, separable prefixes), and focuses on how Zürich German differs from it.]

#prose[There is no single standardized spelling for Swiss German; this guide uses the #emph[Dieth\-Schreibung] conventions where practical.]

#heading(level: 2)[Dialect and Hochdeutsch] <diglossia>

#prose[German\-speaking Switzerland is #emph[diglossic]. Dialect is the spoken language for almost everything: family, work, shops, local radio and TV. Hochdeutsch (#emph[Schriftdütsch]) is mainly written, and spoken in school, on the national news, and with people who don't understand dialect. Even Swiss Hochdeutsch has its own accent and words (#emph[Velo], #emph[parkieren]).]

#prose[#list(
  [Expect people to switch to Hochdeutsch or English when they hear you. Ask them to stay in dialect: #strong[Chönd Sie Mundart mit mir rede?]],
  [Text messages are often written in dialect, spelled however the writer likes. Reading them is great practice.],
)]

#heading(level: 2)[How to use this guide] <how-to-use>

#prose[#list(
  [#strong[01–05]: sounds and grammar, always compared with Hochdeutsch.],
  [#strong[06–07]: the phrases and vocabulary to learn first.],
  [#strong[08–09]: sentences and a dialogue to read aloud.],
  [#strong[10]: pronunciation and intonation, i.e. the accent itself.],
  [#strong[11]: films, series, podcasts and music to keep going.],
  [In tables, a #text(style: "italic", fill: muted)[small grey italic line] gives the Hochdeutsch equivalent.],
)]

#together[
#section-head("01", [Phonology]) <phonology>

#together[
#heading(level: 2)[Sound shifts from Standard German] <sound-shifts>

#prose[Most differences between Standard German and Zürich German are predictable from a handful of historical sound correspondences. In several cases, Zürich German simply #emph[preserves] a Middle High German form that Standard German has since monophthongized or diphthongized.]

#footnote-p[A #emph[monophthong] is a single vowel sound (like the #emph[ee] in #emph[see]); a #emph[diphthong] is a vowel sound that glides from one position to another (like the #emph[oy] in #emph[boy] or the #emph[ow] in #emph[now]). To #emph[monophthongize] is to collapse a diphthong into a single vowel; to #emph[diphthongize] is the reverse.]

#data-table(
  header: ([Shift], [Standard German], [Zürich German], [Notes],),
  columns: (auto, 22fr, 21fr, 40fr,),
  ([#raw("[aʊ] → [uː]")], [Haus, Ausgang], [Huus, Uusgang], [Only where Standard German #emph[au] comes from Middle High German \/uː\/. See #link(<au-uu>)[au → uu].],),
  ([#raw("[aɪ] → [iː]")], [Schweiz, Zeit, Wein], [Schwiiz, Ziit, Wii], [Only where SG #emph[ei] comes from MHG \/iː\/. Where it comes from MHG \/ei\/, it stays as #emph[ei]: #emph[Stein → Stei].],),
  ([#raw("[iː] → [iə]")], [Liebe, Brief], [Liebi, Briäf], [Zürich German preserves MHG \/ie\/, \/uo\/, \/üe\/. SG monophthongized them.],),
  ([#raw("[uː] → [uə]")], [Fuß, gut, Bruder], [Fuess, guet, Brueder], [Same pattern as above: preserves MHG \/uo\/.],),
  ([#raw("[ɔɪ] → [yː]")], [Deutsch, Freund, heute], [Tüütsch, Fründ, hüt], [SG #emph[eu\/äu] from MHG \/iu\/ stays as #emph[ü(ü)].],),
  ([#raw("[k] → [x] / [kx]")], [Kind, Kalt, Kuchen], [Chind, chalt, Chueche], [The famous Swiss #emph[ch]. See #link(<k-shift>)[below].],),
)

#prose[Final #raw("-n") is dropped almost everywhere: #emph[machen → mache], #emph[kommen → choo]. The infinitive ending #raw("-en") reduces to #raw("-e"). Inside words and at word\-end, #emph[st] and #emph[sp] are pronounced (and in Dieth often #emph[written]) #emph[scht] \/ #emph[schp], so #emph[ist → isch], #emph[bist → bisch], #emph[Fest → Fescht], #emph[Post → Poscht]. Word\-initially they stay written as #emph[st\-]\/#emph[sp\-] but are still pronounced #emph[scht]\/#emph[schp].]
]
]

#together[
#heading(level: 2)[The #raw("k") → #raw("ch") \/ #raw("kx") shift] <k-shift>

#prose[High Alemannic completed the second Germanic consonant shift further than Standard German did. Native \/k\/ became the velar fricative #raw("[x]") (written #emph[ch]) word\-initially. Loanwords from Standard German that entered later get the affricate #raw("[kx]") instead.]

#two-col(
  word-col([Native #raw("k") → #raw("ch") \[x\]], (([Kind], [Chind]), ([kalt], [chalt]), ([Kuchen], [Chueche]), ([Küche], [Chuchi]), ([Kopf], [Chopf]), ([kommen], [choo]), ([danken], [danche]),)),
  word-col([Loanword #raw("k") → #raw("kx")], ([Kafi #text(fill: muted, style: "italic")[(Kaffee)]], [Kanton], [Kino], [Kampf], [Kanal],), note: [These are written with #emph[k] but pronounced with a noticeably "harder" onset than Standard German.]),
)
]

#together[
#heading(level: 2)[The #raw("au → uu") shift in detail] <au-uu>

#prose[Words where Standard German #emph[au] comes from MHG \/uː\/ shift to #emph[uu]. Words where it comes from MHG \/ou\/ keep a diphthong (often #emph[au] in Zürich, #emph[ou] in other regions).]

#two-col(
  word-col([Shifts to #raw("uu")], (([Auszeit], [Uusziit]), ([Aufbau], [Uufbuu]), ([Bauch], [Buuch]), ([Faust], [Fuust]), ([Kraut], [Chruut]), ([Laus], [Luus]), ([Maus], [Muus]), ([Strauch], [Struuch]), ([Schaufel], [Schuufle]), ([Haut], [Huut]), ([laut], [luut]), ([sauber], [suuber]),)),
  word-col([Stays a diphthong], ([Auto], ([Auge], [Aug]), [Pause], [Lauch], ([Rauch], [Rauch \/ Rouch]), [Zauberer], ([kaufen], [chaufe]), ([laufen], [laufe]), [Frau],)),
)

#footnote-p[There is no way to see the MHG origin from the spelling, so learn the common #emph[uu] words as vocabulary. A useful hint: if a word has #emph[ou] in Bernese or Basel German (#emph[Ouge], #emph[choufe]), it keeps a diphthong in Zürich too.]
]

#together[
#heading(level: 2)[Other regular correspondences] <more-shifts>

#prose[Beyond the big vowel shifts, a handful of smaller patterns let you "translate" most Hochdeutsch words into Zürich German on the fly. They are tendencies, not laws, but they hold often enough to be worth learning as rules of thumb.]

#data-table(
  header: ([Pattern], [Hochdeutsch], [Zürich German], [Note]),
  columns: (12fr, 16fr, 16fr, 22fr),
  ([#emph[e] → #emph[ä]], [Berg, Weg, Leben, gern], [#strong[Bärg, Wäg, Läbe, gärn]], [Very open #emph[ä], like English #emph[cat].]),
  ([#emph[o] → #emph[u] before #emph[m, n]], [Sonne, Sommer, Woche, Sonntag], [#strong[Sunne, Summer, Wuche, Sunntig]], [Also in many other short #emph[o] words.]),
  ([#emph[\-ung] → #emph[\-ig]], [Zeitung, Wohnung, Rechnung], [#strong[Ziitig, Wonig, Rächnig]], [Very regular; works on almost any #emph[\-ung] noun.]),
  ([#emph[\-chen] → #emph[\-li]], [Mädchen, Brötchen], [#strong[Meitli, Brötli]], [See #link(<diminutives>)[Diminutive -li].]),
  ([final #emph[\-e] dropped], [Katze, Schule, Ende], [#strong[Chatz, Schuel, Änd]], [Common in feminine nouns.]),
  ([#emph[\-en] → #emph[\-e]], [machen, Garten, Wagen], [#strong[mache, Garte, Wage]], [The #emph[n] comes back before a vowel.]),
  ([#emph[ge\-] → #emph[g\-]], [gemacht, gesagt, gegangen], [#strong[gmacht, gseit, ggange]], [No vowel in the prefix; see #link(<verbs-perfect>)[Perfekt].]),
  ([#emph[au] → #emph[u] in short words], [auf, aus, darauf], [#strong[uf, us, druf]], [Mostly prepositions and prefixes.]),
)

#phrase-card(("ch", [Am Sunntig lis ich d Ziitig im Garte.]), ("de", [Am Sonntag lese ich die Zeitung im Garten.]), ("en", [On Sundays I read the paper in the garden.]))

#phrase-card(("ch", [Ich ha d Rächnig i de Wonig vergässe.]), ("de", [Ich habe die Rechnung in der Wohnung vergessen.]), ("en", [I forgot the bill in the flat.]))
]

#together[
#section-head("02", [Articles]) <articles>

#footnote-p[From here on, the #text(style: "italic", fill: muted)[small grey italic line] under a Swiss form in a table is its Standard German (Hochdeutsch) equivalent.]

#prose[Articles follow the same gender \/ number \/ case logic as Standard German, with two important caveats:]

#prose[#list(
  [The #strong[genitive case does not exist] in spoken Swiss German. Possession is expressed via #emph[vo] \+ dative, or by a possessive\-dative construction (see #link(<articles-possession>)[below]).],
  [Several article forms come in #strong[long \/ short variants], the longer form is used before a vowel, the shorter one before a consonant.],
)]

#together[
#heading(level: 2)[Definite article] <articles-definite>

#data-table(
  header: ([], [Masculine], [Neuter], [Feminine], [Plural],),
  columns: (17fr, 19fr, 13fr, 17fr, 13fr,),
  label-col: true,
  ([Nominative], [de(r)\* #hd[der]], [s #hd[das]], [d #hd[die]], [d #hd[die]],),
  ([Accusative], [de(n)\* #hd[den]], [s #hd[das]], [d #hd[die]], [d #hd[die]],),
  ([Dative], [em #hd[dem]], [em #hd[dem]], [de(r)\* #hd[der]], [de(n)\* #hd[den]],),
)

#footnote-p[\* The longer forms (in parentheses) are used when a vowel follows, the shorter ones before a consonant. #emph[De Maa] (the man) vs. #emph[der Esel] (the donkey).]
]
]

#together[
#heading(level: 2)[Indefinite article] <articles-indefinite>

#data-table(
  header: ([], [Masculine], [Neuter], [Feminine],),
  columns: (22fr, 19fr, 15fr, 17fr,),
  label-col: true,
  ([Nominative, Accusative], [en #hd[ein  \/  einen]], [es #hd[ein]], [e(n)\* #hd[eine]],),
  ([Dative], [emene(n)\* #hd[einem]], [emene(n)\* #hd[einem]], [enere(n)\* #hd[einer]],),
)

#footnote-p[Short dative forms #emph[eme(n)] (m\/n) also occur; the longer forms are more typical of Zürich.]
]

#together[
#heading(level: 2)[Negative article] <articles-negative>

#data-table(
  header: ([], [Masculine], [Neuter], [Feminine], [Plural],),
  columns: (22fr, 19fr, 13fr, 17fr, 13fr,),
  label-col: true,
  ([Nominative, Accusative], [kein #hd[kein  \/  keinen]], [keis #hd[kein]], [kei #hd[keine]], [keini #hd[keine]],),
  ([Dative], [keim #hd[keinem]], [keim #hd[keinem]], [keinere(n) #hd[keiner]], [keine #hd[keinen]],),
)
]

#together[
#heading(level: 2)[Articles before personal names] <articles-names>

#prose[In Zürich German, and most Swiss German dialects, personal names #strong[almost always take an article]. #emph[De Hans], #emph[d Anna], #emph[s Lisi].]

#phrase-card(("ch", [De Hans het mer s Buech ggää.]), ("de", [Hans hat mir das Buch gegeben.]), ("en", [Hans gave me the book.]))

#footnote-p[Family words and many girls' names take the #strong[neuter] article #emph[s]: #emph[s Mami], #emph[s Grosi] (grandma), #emph[s Anni], #emph[s Lisi]. Diminutive name forms in #emph[\-li] are always neuter: #emph[s Anneli].]
]

#together[
#heading(level: 2)[Expressing possession (no genitive)] <articles-possession>

#prose[Because there is no genitive, possession is expressed two ways:]

#prose[#list(
  [#strong[vo \+ dative:] #emph[s Velo vom Peter] (Peter's bike).],
  [#strong[Possessive\-dative construction:] #emph[em Peter sis Velo] (lit. "to\-the Peter his bike"). The possessor is in the dative and followed by a possessive pronoun agreeing with the possessed item.],
)]

#phrase-card(("ch", [Em Peter sis Velo isch kapuut.]), ("de", [Peters Fahrrad ist kaputt.]), ("en", [Peter's bike is broken.]))

#phrase-card(("ch", [Das isch em Grosi sis Huus.]), ("de", [Das ist Omas Haus.]), ("en", [That's grandma's house.]))

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English]),
  columns: (14fr, 14fr, 12fr),
  ([#strong[Wem ghört das?]], [Wem gehört das?], [Whose is this?]),
  ([#strong[Das ghört mir.] \/ #strong[Das isch mis.]], [Das gehört mir. \/ Das ist meins.], [It's mine.]),
  ([#strong[Isch das dis Velo?]], [Ist das dein Fahrrad?], [Is that your bike?]),
  ([#strong[Nei, das isch em Peter sis.]], [Nein, das ist Peters.], [No, it's Peter's.]),
  ([#strong[D Wonig vo minere Schwöschter]], [die Wohnung meiner Schwester], [my sister's flat]),
)
]

#together[
#heading(level: 2)[Prepositions merge with the article] <articles-prepositions>

#prose[Because the articles are so short, they fuse with the preposition in front of them, much more than in Hochdeutsch (#emph[im, am, zum]). You will hear these merged forms constantly; they're also what makes names with articles sound natural.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Example]),
  columns: (10fr, 12fr, 30fr),
  ([#strong[ufem]], [auf dem], [#emph[Ufem Tisch liit es Buech.] #hd[Auf dem Tisch liegt ein Buch.]]),
  ([#strong[mitem]], [mit dem], [#emph[Ich fahre mitem Tram.] #hd[Ich fahre mit der Tram.]]),
  ([#strong[bim]], [beim], [#emph[Mir träffed öis bim Bahnhof.] #hd[Wir treffen uns beim Bahnhof.]]),
  ([#strong[usem]], [aus dem], [#emph[Er chunt grad usem Huus.] #hd[Er kommt gerade aus dem Haus.]]),
  ([#strong[vorem]], [vor dem], [#emph[Mir warted vorem Kino.] #hd[Wir warten vor dem Kino.]]),
  ([#strong[hinderem]], [hinter dem], [#emph[Hinderem Huus isch en Garte.] #hd[Hinter dem Haus ist ein Garten.]]),
  ([#strong[ide]], [in der \/ in die], [#emph[Si wohnt ide Stadt.] #hd[Sie wohnt in der Stadt.]]),
  ([#strong[is]], [ins], [#emph[Gömmer hüt Abig is Kino?] #hd[Gehen wir heute Abend ins Kino?]]),
  ([#strong[zum]], [zum], [#emph[Ich gang morn zum Coiffeur.] #hd[Ich gehe morgen zum Friseur.]]),
  ([#strong[z]], [in \/ nach (places)], [#emph[Ich wohne z Züri.] #hd[Ich wohne in Zürich.]]),
)

#heading(level: 3)[Direction words]


#data-table(
  header: ([Zürich German], [Hochdeutsch], [Example]),
  columns: (8fr, 14fr, 28fr),
  ([#strong[ine]], [hinein, herein], [#emph[Chum ine!] #hd[Komm herein!]]),
  ([#strong[use]], [hinaus, heraus], [#emph[Gang use go spile!] #hd[Geh hinaus spielen!]]),
  ([#strong[ufe]], [hinauf, herauf], [#emph[Mir laufed uf de Uetliberg ufe.] #hd[Wir laufen auf den Uetliberg hinauf.]]),
  ([#strong[abe]], [hinunter, herunter], [#emph[Si chunt d Stäge abe.] #hd[Sie kommt die Treppe herunter.]]),
)

]

#together[
#section-head("03", [Pronouns]) <pronouns>

#together[
#heading(level: 2)[Personal pronouns] <pronouns-personal>

#prose[Most pronouns track Standard German closely. The biggest differences: #emph[wir → mir], #emph[uns → öis \/ üs], #emph[euch → öi]. Many forms have a #strong[strong] (stressed) and a #strong[weak \/ clitic] (unstressed) variant; both are listed below where they differ.]

#data-table(
  header: ([Person], [Nominative], [Accusative], [Dative],),
  columns: (13fr, 21fr, 21fr, 13fr,),
  label-col: true,
  ([1 sg], [ich \/ i #hd[ich]], [mich \/ mi #hd[mich]], [mir \/ mer #hd[mir]],),
  ([2 sg], [du #hd[du]], [dich \/ di #hd[dich]], [dir \/ der #hd[dir]],),
  ([3 sg m], [är \/ er #hd[er]], [in \/ en #hd[ihn]], [im \/ em #hd[ihm]],),
  ([3 sg n], [es \/ s #hd[es]], [es \/ s #hd[es]], [im \/ em #hd[ihm]],),
  ([3 sg f], [si #hd[sie]], [si \/ se #hd[sie]], [ere \/ re #hd[ihr]],),
  ([1 pl], [mir \/ mer #hd[wir]], [öis \/ üs #hd[uns]], [öis \/ üs #hd[uns]],),
  ([2 pl], [iir \/ er #hd[ihr]], [öi #hd[euch]], [öi #hd[euch]],),
  ([3 pl], [si #hd[sie]], [si \/ se #hd[sie]], [ene #hd[ihnen]],),
)

#footnote-p[The reflexive pronoun is #emph[mi \/ di \/ sich \/ sich \/ sich \/ öis \/ öi \/ sich], only third\-person has a special form (the universal #emph[sich]); other persons reuse the accusative.]
]
]

#together[
#heading(level: 2)[Possessive pronouns (#emph[min, din, sin, ire])] <pronouns-possessive>

#prose[Same gender \/ number \/ case logic as Standard German. The first\-person singular paradigm shown below; #emph[din] (your sg.), #emph[sin] (his \/ its), #emph[ire] (her \/ their), #emph[öise(r)] (our), #emph[öie(r)] (your pl.) follow the same pattern.]

#data-table(
  header: ([], [Masculine], [Neuter], [Feminine], [Plural],),
  columns: (17fr, 19fr, 13fr, 17fr, 13fr,),
  label-col: true,
  ([Nominative], [min #hd[mein]], [mis #hd[mein]], [mini #hd[meine]], [mini #hd[meine]],),
  ([Accusative], [min  \/  mine(n) #hd[meinen]], [mis #hd[mein]], [mini #hd[meine]], [mini #hd[meine]],),
  ([Dative], [mim #hd[meinem]], [mim #hd[meinem]], [minere(n) #hd[meiner]], [mine(n) #hd[meinen]],),
)
]

#together[
#section-head("04", [Verbs]) <verbs>

#prose[The verb system is where Swiss German diverges most from Standard German. The main differences:]

#prose[#enum(
  [#strong[All three plural persons share the same form.] The 1st, 2nd, and 3rd person plural conjugate identically. Weak verbs take #raw("-ed") (#emph[mir mached, ir mached, si mached]); most irregular verbs and modals take #raw("-nd") (#emph[mir gönd, ir gönd, si gönd]).],
  [There is #strong[no preterite]. Past tense is always the Perfekt.],
  [Future tense is usually expressed by the present tense with an adverb (#emph[morn], #emph[spöter]). The #emph[wärde]\-future (#emph[wärde] \+ infinitive) exists but is used less freely than in Standard German.],
  [Several auxiliary verbs are #strong["doubled"] with a particle #emph[go], #emph[cho], or #emph[la].],
  [The #strong[Konjunktiv II] with #raw("-ti") survives and is in everyday use (whereas the preterite that it's built on has disappeared).],
)]

#together[
#heading(level: 2)[Core irregular verbs] <verbs-irregular>

#prose[The plural #emph[\-nd] ending fuses with a postposed pronoun: #emph[gönd \+ mir \= gömer] ("we go" \/ "shall we go"), #emph[hend \+ mir \= hender \/ hemmer] ("we have"), #emph[sind \+ mir \= simer] ("we are").]

#data-table(
  header: ([], [sii (sein)], [haa (haben)], [gah (gehen)], [tue (tun)], [werde (werden)],),
  columns: (15fr, 13fr, 15fr, 15fr, 12fr, 17fr,),
  label-col: true,
  ([ich], [bi(n)], [ha(n)], [gang \/ gah], [tue(n)], [wird],),
  ([du], [bisch], [hesch], [gaasch], [tuesch], [wirsch],),
  ([er \/ sie \/ es], [isch], [het], [gaat], [tuet], [wird],),
  ([mir \/ ihr \/ Sie], [sind], [hend], [gönd], [tüend], [werded],),
  participle([participle], [gsii], [ghaa], [ggange], [taa], [worde]),
)

#footnote-p[Sandhi: word\-final #emph[\-n] resurfaces before a vowel\-initial pronoun or particle, #emph[ich bi\-n\-en gsee] ("I saw him").]
]
]

#together[
#heading(level: 3)[Regular (weak) verbs]

#data-table(
  header: ([], [mache (machen)], [rede (reden)], [warte (warten)]),
  columns: (14fr, 14fr, 14fr, 14fr),
  label-col: true,
  ([ich], [mache], [rede], [warte]),
  ([du], [machsch], [redsch], [wartsch]),
  ([er \/ sie \/ es], [macht], [redt], [wartet]),
  ([mir \/ ihr \/ Sie], [mached], [reded], [warted]),
  participle([participle], [gmacht], [gredt], [gwartet]),
)
]

#together[
#heading(level: 2)[Modal verbs] <verbs-modals>

#data-table(
  header: ([], [wele (wollen)], [müese (müssen)], [törffe (dürfen)], [söle (sollen)], [chöne (können)], [möge (mögen)],),
  columns: (15fr, 17fr, 17fr, 17fr, 17fr, 17fr, 15fr,),
  label-col: true,
  ([ich], [wott], [mues], [törf], [söll], [cha(n)], [mag],),
  ([du], [wottsch], [muesch], [törfsch], [söllsch], [chasch], [magsch],),
  ([er \/ sie \/ es], [wott], [mues], [törf], [söll], [cha], [mag],),
  ([mir \/ ihr \/ Sie], [wänd], [müend], [törfed], [sölled], [chönd], [möged],),
  participle([participle], [wele], [müese], [törffe], [sölle], [chöne], [möge]),
)
]

#together[
#heading(level: 2)[More irregular verbs] <verbs-more>

#data-table(
  header: ([], [wüsse (wissen)], [gää (geben)], [nää (nehmen)], [gsee (sehen)], [gschee (geschehen)],),
  columns: (15fr, 17fr, 15fr, 17fr, 15fr, 22fr,),
  label-col: true,
  ([ich], [weiss], [gibe], [nime], [gsee(n)], [,],),
  ([du], [weisch], [gisch], [nimsch], [gseesch], [,],),
  ([er \/ sie \/ es], [weiss], [git], [nimt], [gseet], [gscheet],),
  ([mir \/ ihr \/ Sie], [wüssed], [gänd], [nämed], [gseend], [,],),
  participle([participle], [gwüsst], [ggää], [gnoo], [gsee], [gschee]),
)

#footnote-p[Note that for #emph[gsee] ("to see") the past participle is identical to the infinitive: #emph[Ich han en gsee] ("I saw him").]

#heading(level: 3)[Modal verbs in use]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English]),
  columns: (14fr, 16fr, 14fr),
  ([#strong[Ich mag nöd.]], [Ich habe keine Lust.], [I can't be bothered.]),
  ([#strong[Du muesch nöd cho.]], [Du musst nicht kommen.], [You don't have to come.]),
  ([#strong[Törf ich da rauche?]], [Darf ich hier rauchen?], [May I smoke here?]),
  ([#strong[Wottsch no es Bier?]], [Willst du noch ein Bier?], [Want another beer?]),
  ([#strong[Ich cha kei Französisch.]], [Ich kann kein Französisch.], [I don't speak French.]),
)

#footnote-p[#emph[möge] often means "to feel like / have the energy": #emph[Ich mag nüme] = I can't go on, I've had enough.]
]

#together[
#heading(level: 2)[No preterite, use the Perfekt] <verbs-perfect>

#prose[Swiss German has no preterite \/ simple past tense. Whatever past tense you want to express, you build the #strong[Perfekt] with #emph[haa] or #emph[sii] \+ past participle. This is true of all spoken Swiss German.]

#phrase-card(("de", [Gestern war ich zu Hause.]), ("ch", [Gester bini dihei gsii.]))

#data-table(
  header: ([Verb], [Perfect tense], [Example],),
  columns: (12fr, 16fr, 25fr,),
  ([gah (gehen)], [ich bin ggange], [#emph[Ich bi go poschte ggange.] #hd[Ich bin einkaufen gegangen.]],),
  ([esse (essen)], [ich ha gesse], [#emph[Mir hend Fondue gesse.] #hd[Wir haben Fondue gegessen.]],),
  ([haa (haben)], [ich ha \_\_\_ ghaa], [#emph[Ich han es Käffeli ghaa.] #hd[Ich habe einen kleinen Kaffee gehabt.]],),
  ([gsee (sehen)], [ich ha \_\_\_ gsee], [#emph[Hesch en gsee?] #hd[Hast du ihn gesehen?]],),
  ([sii (sein)], [ich bin \_\_\_ gsii], [#emph[Das isch alles gsii.] #hd[Das ist alles gewesen.]],),
)
]

#together[
#heading(level: 3)[#emph[haa] or #emph[sii]? Common participles]

#prose[Auxiliaries follow Hochdeutsch, with one Swiss twist: #strong[stah, sitze, ligge] (stand, sit, lie) take #emph[sii].]

#data-table(
  header: ([Verb], [Participle], [Aux.], [Example]),
  columns: (12fr, 10fr, 6fr, 34fr),
  ([stah (stehen)], [gstande], [sii], [#emph[Ich bi im Tram gstande.] #hd[Ich habe in der Tram gestanden.]]),
  ([sitze (sitzen)], [gsässe], [sii], [#emph[Mir sind de ganz Abig dusse gsässe.] #hd[Wir haben den ganzen Abend draußen gesessen.]]),
  ([choo (kommen)], [cho], [sii], [#emph[Bisch guet hei cho?] #hd[Bist du gut nach Hause gekommen?]]),
  ([schaffe (arbeiten)], [gschaffet], [haa], [#emph[Ich ha de ganz Tag gschaffet.] #hd[Ich habe den ganzen Tag gearbeitet.]]),
)

#footnote-p[For the pluperfect, Swiss German doubles the Perfekt: #emph[Ich ha scho gesse ghaa, won er cho isch] ("Ich hatte schon gegessen, als er kam").]
]

#together[
#heading(level: 2)[Subjunctive II (Konjunktiv II)] <verbs-subjunctive>

#prose[Even though the preterite is gone, the #emph[Konjunktiv II] built from it survives and is in daily use for hypotheticals, polite requests, and counterfactuals. It's typically formed with the suffix #raw("-ti") on the verb stem, often clipped to #raw("-t") in the singular. #emph[Würde] \+ infinitive is unusual; the synthetic form is preferred.]

#data-table(
  header: ([Verb], [Konjunktiv II (1sg)], [Example],),
  columns: (14fr, 21fr, 26fr,),
  ([sii (sein)], [ich wär \/ wäri], [#emph[Wenn ich riich wär …] #hd[Wenn ich reich wäre …]],),
  ([haa (haben)], [ich het \/ hetti], [#emph[Ich hetti gern es Bier.] #hd[Ich hätte gern ein Bier.]],),
  ([gah (gehen)], [ich gieng \/ göng], [#emph[Ich gieng au gern mit.] #hd[Ich ginge auch gern mit.]],),
  ([chöne (können)], [ich chönt \/ chönti], [#emph[Chöntsch mer hälfe?] #hd[Könntest du mir helfen?]],),
  ([wele (wollen)], [ich wett \/ wetti], [#emph[Ich wett en Kafi.] #hd[Ich möchte einen Kaffee.]],),
  ([müese (müssen)], [ich müesst \/ müessti], [#emph[Du müesstisch früener cho.] #hd[Du müsstest früher kommen.]],),
  ([tue (tun)], [ich täät \/ täti], [#emph[Ich täti scho cho, wenn …] #hd[Ich würde schon kommen, wenn …]],),
  ([choo (kommen)], [ich chäm \/ chämti], [#emph[Chämsch morn?] #hd[Kämst du morgen?]],),
)

#footnote-p[Polite ordering, #emph[Ich hetti gern …], is the equivalent of "I'd like …" in restaurants and shops, and is one of the most useful Konjunktiv II forms to drill.]
]

#together[
#heading(level: 3)[Polite requests and hypotheticals]

#phrase-card(("ch", [Chönnt ich bitte es Glas Wasser ha?]), ("de", [Könnte ich bitte ein Glas Wasser haben?]), ("en", [Could I have a glass of water, please?]))

#phrase-card(("ch", [Hettsch Luscht, morn mitzcho?]), ("de", [Hättest du Lust, morgen mitzukommen?]), ("en", [Would you like to come along tomorrow?]))
]

#together[
#heading(level: 2)[Doubled verbs (#emph[go], #emph[cho], #emph[la])] <verbs-doubled>

#prose[A small set of motion \/ causative verbs, #emph[gah, choo, laa, aafaa], spawn a "doubled" particle when chained with another verb. The doubled form is a clitic\-like marker that sits in front of the main verb.]

#data-table(
  header: ([Verb], [Doubled form], [English],),
  columns: (17fr, 15fr, 15fr,),
  ([gah (gehen)], [go], [to go],),
  ([choo (kommen)], [cho], [to come],),
  ([laa (lassen)], [la], [to let],),
  ([aafaa (anfangen)], [aa], [to begin],),
)

#phrase-card(("ch", [Ich gang go poschte.]), ("de", [Ich gehe einkaufen.]), ("en", [I'm going (out) shopping.]))

#phrase-card(("ch", [Chum cho esse!]), ("de", [Komm essen!]), ("en", [Come eat!]))

#phrase-card(("ch", [La mich la mache!]), ("de", [Lass mich machen!]), ("en", [Let me do it!]))
]

#together[
#heading(level: 3)[#emph[go], #emph[cho] and #emph[la] in everyday speech]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English]),
  columns: (14fr, 14fr, 14fr),
  ([#strong[Ich gang go schaffe.]], [Ich gehe arbeiten.], [I'm going to work.]),
  ([#strong[Mir gönd go schwümme.]], [Wir gehen schwimmen.], [We're going swimming.]),
  ([#strong[Chunsch cho luege?]], [Kommst du schauen?], [Are you coming to have a look?]),
  ([#strong[Gömmer go ässe?]], [Gehen wir essen?], [Shall we go eat?]),
  ([#strong[Ich la s Velo la flicke.]], [Ich lasse das Fahrrad reparieren.], [I'm having the bike repaired.]),
)
]

#pagebreak(weak: true)

#together[
#heading(level: 2)[The #emph[tue]\-periphrasis] <verbs-tue>

#prose[Alemannic dialects (Swiss German among them) use #emph[tue] \+ infinitive much more readily than Standard German. The construction marks durative or progressive aspect (#emph[Mir tüend grad es Bild ufhänke], "We're \[in the middle of\] hanging a picture"), and also serves as a Konjunktiv II auxiliary for verbs that lack their own synthetic subjunctive form.]

#phrase-card(("ch", [Ich tue grad lese.]), ("en", [I'm reading right now.]))

#phrase-card(("ch", [Ich täti gern cho.]), ("en", [I would like to come. (≈ #emph[würde gerne kommen])]))
]

#together[
#heading(level: 2)[Verbs that differ from Standard German] <verbs-different>

#prose[Some verbs are not just phonetically shifted but use a different root altogether. A handful of "false friends" to know:]

#prose[#list(
  [#emph[sprechen] → #strong[rede] (#emph[Ich rede Änglisch.])],
  [#emph[gehen] (to walk) → #strong[laufe]],
  [#emph[laufen] (to run) → #strong[renne] or #strong[springe] (Swiss #emph[springe] means both "jump" and "run")],
)]

#data-table(
  header: ([English], [Standard German], [Zürich German], [Example],),
  columns: (15fr, 17fr, 13fr, 35fr,),
  ([to call up], [anrufen], [alüte], [#emph[Lüt mir a, wenn d acho bisch.] #hd[Ruf mich an, wenn du angekommen bist.]],),
  ([to look], [schauen], [luege], [#emph[Lueg deet de Elifant!] #hd[Schau, dort der Elefant!]],),
  ([to listen], [(an\-, zu\-)hören], [lose], [#emph[Im Zug tueni meischtens Musig lose.] #hd[Im Zug höre ich meistens Musik.]],),
  ([to work], [arbeiten], [schaffe], [#emph[Ich schaffe bi de SBB.] #hd[Ich arbeite bei der SBB.]],),
  ([to hurry], [sich beeilen], [pressiere], [#emph[Mir müend pressiere!] #hd[Wir müssen uns beeilen!]],),
)
]

#pagebreak(weak: true)

#together[
#section-head("05", [Syntax]) <syntax>

#together[
#heading(level: 2)[Relative clauses] <relative-clauses>

#prose[Zürich German has #strong[exactly one relative pronoun]: #emph[wo] (or #emph[won] before a vowel). Whatever case relationship the relative would mark in Standard German is instead carried by a #strong[resumptive pronoun] elsewhere in the clause.]

#prose[Resumptive pronouns are #strong[obligatory] for dative, oblique, and possessive relations, but #strong[not used] for subjects or direct objects in standard Zürich usage.]

#prose[#list(
  [#emph[wo] \+ #emph[ich] contracts to #strong[woni]],
  [#emph[wo] \+ #emph[mer] (1pl) contracts to #strong[womer]],
)]
]
]

#together[
#heading(level: 3)[Subject relative, no resumptive]

#phrase-card(("en", [The woman who always comes too late.]), ("de", [Die Frau, die immer zu spät kommt.]), ("ch", [D Frau, wo immer z spaat chunt.]))
]

#together[
#heading(level: 3)[Direct object relative, no resumptive]

#phrase-card(("en", [A picture that nobody can pay for.]), ("de", [Ein Bild, das niemand bezahlen kann.]), ("ch", [Es Bild, wo niemert cha zale.]))
]

#together[
#heading(level: 3)[Dative relative, resumptive pronoun]

#phrase-card(("en", [The boy to whom we promised a bike.]), ("de", [Der Junge, dem wir ein Fahrrad versprochen haben.]), ("ch", [De Bueb, womer #strong[em] es Velo versproche hend.]))
]

#together[
#heading(level: 3)[Oblique (with preposition), resumptive pronoun]

#phrase-card(("en", [The friend with whom I always go drinking.]), ("de", [Der Freund, mit dem ich immer saufen gehe.]), ("ch", [De Fründ, woni immer #strong[mit em] gang go suufe.]))
]

#together[
#heading(level: 2)[Negation] <negation>

#prose[The default marker of negation in the city dialect is #strong[nöd] (in Winterthur and the eastern part of the canton, often #emph[nid]).]

#phrase-card(("ch", [Ich wott di nöd gsee.]), ("en", [I don't want to see you.]))

#prose[When the sentence contains an #strong[indefinite noun phrase], negation is marked by the #emph[negative article] in front of that noun phrase rather than by #emph[nöd]:]

#phrase-card(("ch", [Ich wott kä Kafi.]), ("en", [I don't want any coffee.]))
]

#together[
#heading(level: 3)[Negative pronouns and particles]

#data-table(
  header: ([English], [Standard German], [Zürich German],),
  columns: (15fr, 17fr, 22fr,),
  ([not], [nicht], [nöd (city), nid (east)],),
  ([nothing], [nichts], [nüt],),
  ([never], [nie], [nie],),
  ([nobody], [niemand], [niemer],),
  ([nowhere], [nirgends], [niene],),
  ([not anymore], [nicht mehr], [nüme],),
  ([not yet], [noch nicht], [nonig],),
  ([not even], [nicht einmal], [nöd emal],),
)
]

#pagebreak(weak: true)

#together[
#heading(level: 2)[Diminutive #raw("-li")] <diminutives>

#prose[Swiss German is #emph[famously] fond of the diminutive suffix #strong[\-li]. It corresponds roughly to Standard German #emph[\-chen] \/ #emph[\-lein], but is far more productive: almost any noun can take it. The plural is invariant (no extra ending).]

#data-table(
  header: ([Base], [Hochdeutsch], [Diminutive], [Meaning],),
  columns: (10fr, 25fr, 21fr, 16fr,),
  ([Hund], [Hund → Hündchen], [Hündli], [little dog],),
  ([Chind], [Kind → Kindchen, Kindlein], [Chindli], [little child],),
  ([Maa], [Mann → Männchen, Männlein], [Männli], [little man],),
  ([Bizli], [ein bisschen], [es Bizli \/ es bitzeli], [a (little) bit],),
  ([Kafi], [Kaffee → Käffchen], [Käffeli], [a (small) coffee],),
  ([Bier], [Bier → Bierchen], [Bierli], [a (small) beer],),
)

#footnote-p[Note the typical umlaut: #emph[Hund → Hündli], #emph[Maa → Männli], #emph[Kafi → Käffeli]. Many extremely common Swiss nouns are #emph[only] used in diminutive form: #emph[es Müesli], #emph[es Bizli], #emph[es Briefli].]
]

#together[
#heading(level: 3)[Words that (almost) only exist as #emph[\-li]]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English]),
  columns: (12fr, 16fr, 16fr),
  ([#strong[Gipfeli]], [Croissant], [croissant]),
  ([#strong[Guetzli]], [Plätzchen, Keks], [cookie]),
  ([#strong[Müesli]], [Müsli], [muesli]),
  ([#strong[Rüebli]], [Karotte], [carrot]),
  ([#strong[Zältli]], [Bonbon], [sweet, candy]),
  ([#strong[Meitli]], [Mädchen], [girl]),
)
]

#together[
#heading(level: 3)[Diminutive verbs in #emph[\-le]]

#prose[Verbs take a diminutive too: #emph[\-le] makes an activity sound small, cosy or casual.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Example]),
  columns: (10fr, 16fr, 28fr),
  ([#strong[käfele]], [gemütlich Kaffee trinken], [#emph[Chunsch no cho käfele?] #hd[Kommst du noch Kaffee trinken?]]),
  ([#strong[sünnele]], [sich sonnen], [#emph[Mir sünneled am See.] #hd[Wir sonnen uns am See.]]),
  ([#strong[bröötle]], [draußen grillieren], [#emph[Am Samschtig gömmer go bröötle.] #hd[Am Samstag gehen wir grillieren.]]),
)
]

#pagebreak(weak: true)

#together[
#section-head("06", [Everyday essentials]) <essentials>

#prose[The most useful phrases to learn first. Formal forms (used with strangers and older speakers) are marked #emph[(formal)]; informal forms are used with friends, family, and most peers.]

#together[
#heading(level: 2)[Hello and goodbye] <greetings-hello>

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Register], [English],),
  columns: (17fr, 22fr, 17fr, 18fr,),
  ([#strong[Grüezi]], [Grüß Gott \/ Guten Tag], [formal, singular], [Hello],),
  ([#strong[Grüezi mitenand]], [Guten Tag zusammen], [formal, plural], [Hello (to a group)],),
  ([#strong[Hoi]], [Hallo], [informal], [Hi],),
  ([#strong[Sali] \/ #strong[Salü]], [Hallo \/ Servus], [informal], [Hi],),
  ([#strong[Tschau]], [Tschüss \/ Hallo], [informal], [Hi \/ Bye],),
  ([#strong[Uf Widerluege]], [Auf Wiedersehen], [formal], [Goodbye],),
  ([#strong[Adieu] \/ #strong[Ade]], [Ade \/ Auf Wiedersehen], [neutral], [Goodbye],),
  ([#strong[Tschüss]], [Tschüss], [informal], [Bye],),
  ([#strong[Bis spöter]], [Bis später], [informal], [See you later],),
  ([#strong[Bis morn]], [Bis morgen], [informal], [See you tomorrow],),
)
]
]

#together[
#heading(level: 2)[Politeness and pleasantries] <greetings-politeness>

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English],),
  columns: (23fr, 22fr, 39fr,),
  ([#strong[Merci]], [Danke], [Thanks],),
  ([#strong[Merci vilmal]], [Vielen Dank], [Thanks very much],),
  ([#strong[Bitte]], [Bitte], [Please \/ You're welcome],),
  ([#strong[Gärn gschee]], [Gern geschehen], [You're welcome (lit. "gladly happened")],),
  ([#strong[Exgüsi] \/ #strong[Excuse mer]], [Entschuldigung], [Excuse me],),
  ([#strong[Tschuldigung]], [Entschuldigung], [Sorry],),
  ([#strong[Wie gaht's?]], [Wie geht's?], [How are you?],),
  ([#strong[Mir gaat's guet, danke.]], [Mir geht's gut, danke.], [I'm well, thanks.],),
  ([#strong[Und sälber?]], [Und selbst?], [And yourself?],),
  ([#strong[Was machsch?]], [Was machst du?], [What are you up to?],),
)
]

#together[
#heading(level: 2)[Survival phrases] <greetings-survival>

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English],),
  columns: (35fr, 40fr, 40fr,),
  ([#strong[Ja] \/ #strong[Nei]], [Ja \/ Nein], [Yes \/ No],),
  ([#strong[Ich verstah nöd.]], [Ich verstehe nicht.], [I don't understand.],),
  ([#strong[Chönd Sie das wiederhole?]], [Können Sie das wiederholen?], [Can you say that again? (formal)],),
  ([#strong[Chasch es bitzli langsamer rede?]], [Kannst du ein bisschen langsamer sprechen?], [Can you speak a bit more slowly? (informal)],),
  ([#strong[Redet Sie Änglisch?]], [Sprechen Sie Englisch?], [Do you speak English? (formal)],),
  ([#strong[Wie seit mer \_\_\_ uf Schwyzerdütsch?]], [Wie sagt man \_\_\_ auf Schweizerdeutsch?], [How do you say \_\_\_ in Swiss German?],),
  ([#strong[Wo isch \_\_\_?]], [Wo ist \_\_\_?], [Where is \_\_\_?],),
  ([#strong[Was choschtet das?]], [Was kostet das?], [What does that cost?],),
  ([#strong[Ich hetti gern \_\_\_.]], [Ich hätte gern \_\_\_.], [I'd like \_\_\_.],),
  ([#strong[D Rächnig, bitte.]], [Die Rechnung, bitte.], [The bill, please.],),
  ([#strong[En Guete!]], [Guten Appetit!], [Enjoy your meal!],),
  ([#strong[Zum Wohl!] \/ #strong[Pröschtli!]], [Zum Wohl! \/ Prost!], [Cheers!],),
)
]

#together[
#heading(level: 3)[Out and about]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English]),
  columns: (35fr, 40fr, 40fr),
  ([#strong[Isch dä Platz no frei?]], [Ist dieser Platz noch frei?], [Is this seat free?]),
  ([#strong[Chönd Sie mer öppis empfehle?]], [Können Sie mir etwas empfehlen?], [Can you recommend something?]),
  ([#strong[Zum Mitnää, bitte.]], [Zum Mitnehmen, bitte.], [To take away, please.]),
  ([#strong[Chan ich mit Charte zahle?]], [Kann ich mit Karte zahlen?], [Can I pay by card?]),
  ([#strong[Wänn fahrt de nächscht Zug uf Bärn?]], [Wann fährt der nächste Zug nach Bern?], [When is the next train to Bern?]),
  ([#strong[Ich bi nöd vo da.]], [Ich bin nicht von hier.], [I'm not from here.]),
  ([#strong[Kei Problem.]], [Kein Problem.], [No problem.]),
)
]

#together[
#heading(level: 2)[Numbers] <essentials-numbers>

#data-table(
  header: ([1–10], [11–20], [Tens],),
  columns: (10fr, 12fr, 12fr,),
  ([1 #strong[eis] #hd[eins]], [11 #strong[elf] #hd[elf]], [10 #strong[zää] #hd[zehn]],),
  ([2 #strong[zwöi] #hd[zwei]], [12 #strong[zwölf] #hd[zwölf]], [20 #strong[zwänzg] #hd[zwanzig]],),
  ([3 #strong[drüü] #hd[drei]], [13 #strong[drizä] #hd[dreizehn]], [30 #strong[drissg] #hd[dreißig]],),
  ([4 #strong[vier] #hd[vier]], [14 #strong[vierzä] #hd[vierzehn]], [40 #strong[vierzg] #hd[vierzig]],),
  ([5 #strong[föif] #hd[fünf]], [15 #strong[füfzä] #hd[fünfzehn]], [50 #strong[füfzg] #hd[fünfzig]],),
  ([6 #strong[sächs] #hd[sechs]], [16 #strong[sächzä] #hd[sechzehn]], [60 #strong[sächzg] #hd[sechzig]],),
  ([7 #strong[sibe] #hd[sieben]], [17 #strong[sibzä] #hd[siebzehn]], [70 #strong[sibzg] #hd[siebzig]],),
  ([8 #strong[acht] #hd[acht]], [18 #strong[achzä] #hd[achtzehn]], [80 #strong[achzg] #hd[achtzig]],),
  ([9 #strong[nün] #hd[neun]], [19 #strong[nünzä] #hd[neunzehn]], [90 #strong[nünzg] #hd[neunzig]],),
  ([10 #strong[zää] #hd[zehn]], [20 #strong[zwänzg] #hd[zwanzig]], [100 #strong[hundert] #hd[hundert]],),
)

#footnote-p[Composite numbers follow the German pattern (ones before tens): #emph[eis\-e\-zwänzg] (21), #emph[zwöi\-e\-drissg] (32). Larger units: #emph[hundert] (100), #emph[tuusig] (1,000), #emph[e Milion] (1,000,000).]
]

#together[
#heading(level: 2)[Days, months, and time of day] <essentials-days>

#data-table(
  header: ([English], [Hochdeutsch], [Zürich German],),
  columns: (15fr, 22fr, 15fr,),
  ([Monday], [Montag], [#strong[Mäntig]],),
  ([Tuesday], [Dienstag], [#strong[Ziischtig]],),
  ([Wednesday], [Mittwoch], [#strong[Mittwuch]],),
  ([Thursday], [Donnerstag], [#strong[Dunschtig]],),
  ([Friday], [Freitag], [#strong[Friitig]],),
  ([Saturday], [Samstag], [#strong[Samschtig]],),
  ([Sunday], [Sonntag], [#strong[Sunntig]],),
)

#footnote-p[#emph[am Mäntig] \= "on Monday". Months are close to Standard German with shifted vowels: #emph[Januar, Februar, März, April, Mai, Juni, Juli, Augscht, Septämber, Oktober, Novämber, Dezämber]. #emph[Hornig] is an older traditional name for February.]
]

#together[
#heading(level: 3)[Time of day and meals]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [English],),
  columns: (18fr, 29fr, 34fr,),
  ([#strong[am Morge]], [am Morgen], [in the morning],),
  ([#strong[am Mittag]], [am Mittag], [at midday],),
  ([#strong[am Namittag]], [am Nachmittag], [in the afternoon],),
  ([#strong[am Abig]], [am Abend], [in the evening],),
  ([#strong[ide Nacht]], [in der Nacht], [at night],),
  ([#strong[hüt]], [heute], [today],),
  ([#strong[geschter]], [gestern], [yesterday],),
  ([#strong[morn]], [morgen], [tomorrow],),
  ([#strong[vorgeschter]], [vorgestern], [day before yesterday],),
  ([#strong[übermorn]], [übermorgen], [day after tomorrow],),
  ([#strong[Zmorge]], [Frühstück], [breakfast],),
  ([#strong[Znüni]], [Znüni (Imbiss am Vormittag)], [mid\-morning snack (lit. "at nine")],),
  ([#strong[Zmittag]], [Mittagessen], [lunch],),
  ([#strong[Zvieri]], [Zvieri (Imbiss am Nachmittag)], [afternoon snack (lit. "at four")],),
  ([#strong[Znacht]], [Abendessen], [dinner],),
)

#heading(level: 3)[Telling the time]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Time]),
  columns: (16fr, 16fr, 8fr),
  ([#strong[Wie spaat isch es?]], [Wie spät ist es?], [–]),
  ([#strong[Es isch drüü.]], [Es ist drei.], [3:00]),
  ([#strong[viertel ab drüü]], [Viertel nach drei], [3:15]),
  ([#strong[halbi vieri]], [halb vier], [3:30]),
  ([#strong[viertel vor vieri]], [Viertel vor vier], [3:45]),
  ([#strong[zää ab föifi]], [zehn nach fünf], [5:10]),
)

#footnote-p[As in Hochdeutsch, #emph[halbi vieri] means 3:30 (half #emph[to] four). From four o'clock on, hours take an #emph[\-i]: #emph[um vieri, um föifi, um sächsi … um zwölfi]; one to three stay short: #emph[um eis, um zwei, um drüü].]
]

#together[
#section-head("07", [Vocabulary]) <vocabulary>

#prose[A working set of words and phrases that are distinctively Zürich German, either because the root is different from Standard German, or because the word is used with a Swiss\-specific meaning.]

#heading(level: 3)[Verbs]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[luege]], [schauen], [to look], [#emph[Lueg deet de Elifant!]],),
  ([#strong[lose]], [(zu\-)hören], [to listen], [#emph[Im Zug tueni meischtens Musig lose.]],),
  ([#strong[schmöcke]], [riechen], [to smell], [#emph[Das schmöckt dänn guet!]],),
  ([#strong[poschte]], [einkaufen], [to go shopping], [#emph[Am Samschtig gaat di ganz Familie go poschte.]],),
  ([#strong[laufe]], [(zu Fuss) gehen], [to go on foot], [#emph[Nämed mer de Bus oder laufed mer?]],),
  ([#strong[springe]], [rennen \/ laufen], [to run (also: jump)], [#emph[Er isch devoogsprunge.]],),
  ([#strong[tschuute]], [Fussball spielen], [to play football], [#emph[Min Fründ gaat jede Samschtig go tschuute.] (from English #emph[to shoot])],),
  ([#strong[lisme]], [stricken], [to knit], [#emph[Sii het sich e Chappe glismet und er en Schaal.]],),
  ([#strong[glette]], [bügeln], [to iron], [#emph[Ich mues na Wösch glette.]],),
  ([#strong[brüele]], [weinen], [to cry], [#emph[Ufem Spiilplatz brüelet es Chind.]],),
  ([#strong[chlüübe]], [kneifen], [to pinch], [#emph[S Lisi het mi in Aarm gchlobe.]],),
  ([#strong[plagiere]], [angeben \/ prahlen], [to show off], [#emph[Hör doch uf plagiere, du Schnori!]],),
  ([#strong[verchare]], [überfahren], [to run over (with a vehicle)], [#emph[Mis Büsi isch vercharet worde.]],),
)
]

#together[
#heading(level: 3)[Health & body]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Pfnüsel]], [Schnupfen], [a cold], [#emph[Im Früelig plaaget en de Höipfnüsel.]],),
  ([#strong[Chopfweh]], [Kopfschmerzen], [headache], [#emph[Ich ha sit em Morge Chopfweh.]],),
  ([#strong[Buuchweh]], [Bauchschmerzen], [stomach ache], [#emph[S Chind het Buuchweh.]],),
  ([#strong[Spital]], [Krankenhaus], [hospital], [#emph[Si liit im Spital.]],),
)
]

#together[
#heading(level: 3)[Money & travel]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Stutz]], [Franken; Geld], [franc; money (colloquial)], [#emph[Das choschtet föif Stutz.]],),
  ([#strong[Bileet]], [Fahrkarte \/ Eintrittskarte], [ticket (transport, event)], [#emph[Ali Bileet, bitte!]],),
  ([#strong[Rappe]], [Rappen (1\/100 Franken)], [centime], [#emph[Ich ha kei Rappe meh.]],),
  ([#strong[Bancomat]], [Geldautomat], [ATM, cash machine], [#emph[Gits da i de Nööchi en Bancomat?]],),
  ([#strong[Halbtax]], [Halbtax\-Abo], [half\-fare travel card], [#emph[Hesch es Halbtax?]],),
)
]

#together[
#heading(level: 3)[People & mild insults]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Tubel]], [Idiot], [idiot], [#emph[Du bisch en Tubel!]],),
  ([#strong[Sibesiech]], [ausgefuchster Kerl], [cunning guy], [#emph[De Felix, de Sibesiech, het dä Stier igfange!]],),
  ([#strong[Siech #warn[(vulg.)]]], [(Mist\-)Kerl], [guy (orig. "a sick person"; can be affectionate or rude)], [#emph[Du bisch en blööde Siech! Er isch en glatte Siech!]],),
  ([#strong[Säich #warn[(vulg.)]]], [Unsinn (eig. Urin)], [nonsense (lit. piss; vulgar)], [#emph[Red nöd eso\-n\-en Säich.]],),
)
]

#together[
#heading(level: 3)[Food & cooking]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Härdöpfel]], [Kartoffel], [potato], [#emph[Uf dem Fäld wachsed Härdöpfel.]],),
  ([#strong[Härdöpfeltampf]], [Kartoffelbrei], [mashed potatoes], [#emph[Si macht eso\-n\-en guete Härdöpfeltampf.]],),
  ([#strong[Böle]], [Zwiebel], [onion], [#emph[Aazele Böle schelle, d Chatz gaat uf Walisele.]],),
  ([#strong[Binätsch]], [Spinat], [spinach], [#emph[Vil Chind hend Binätsch nöd gern.]],),
  ([#strong[Chabis]], [Kohl; Unsinn], [cabbage; nonsense], [#emph[Red ekei Chabis!]],),
  ([#strong[Barile]], [Aprikose], [apricot], [#emph[Barilegomfi und Barilewääen isch öppis Guets.]],),
  ([#strong[Wää(j)e]], [Blechkuchen (Wähe)], [flat fruit tart], [#emph[Friitig isch Wäätaag.]],),
)
]

#together[
#heading(level: 3)[Animals & nature]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Büsi]], [Katze], [cat], [#emph[Ich hett gern es Büsi.]],),
  ([#strong[Röiel]], [Kater], [tomcat], [#emph[De Röiel röilet.]],),
  ([#strong[Chrottepösche]], [Löwenzahn], [dandelion], [#emph[D Wisen isch vole Chrottepösche.]],),
  ([#strong[Müllerblüemli]], [Gänseblümchen], [daisy], [#emph[Di ganz Wisen isch wiiss vor luuter Müllerblüemli.]],),
)
]

#together[
#heading(level: 3)[Adjectives & qualifiers]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[gruusig]], [eklig], [gross \/ disgusting], [#emph[Iii, isch das gruusig.]],),
  ([#strong[heimlifeiss]], [harmlos wirkend, …], [sneaky (looks harmless but isn't)], [#emph[Du bisch scho na heimlifeiss.]],),
  ([#strong[uu]], [sehr], [very], [#emph[Das isch uu nett vo dir!]],),
  ([#strong[echli]], [ein wenig], [a little], [#emph[D Musig isch mer echli z luut.]],),
)
]

#together[
#heading(level: 3)[Household & objects]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Glettise]], [Bügeleisen], [iron (the appliance)], [#emph[Zum Glette bruucht mer es Glettise.]],),
  ([#strong[Chlüppli]], [Wäscheklammer], [clothes pin], [#emph[Zum d Wösch uufhänke bruucht mer Chlüppli.]],),
  ([#strong[Zäine]], [Wäschekorb], [laundry basket], [#emph[Die frisch Wösch liit zemeggläit i de Zäine.]],),
  ([#strong[Schoppe]], [(Baby\-)Fläschchen], [baby bottle], [#emph[Gib em Chind de Schoppe!]],),
  ([#strong[Chlüüre]], [Murmel (aus Glas)], [marble], [#emph[En Hegel und e Hampfle Chlüüren im Hosesack.]],),
  ([#strong[Sidele]], [Stabelle (Holzstuhl)], [three\-legged stool], [#emph[Di Sidele isch zweihundertfüfzg Jaar alt.]],),
  ([#strong[Winde]], [Dachboden], [attic], [#emph[Uf de Winde hets en Huuffe Grümpel.]],),
)
]

#together[
#heading(level: 3)[Pronouns, particles & function words]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[öpper]], [jemand], [somebody], [#emph[Öpper het mis Portmonee gstole.]],),
  ([#strong[öppis]], [etwas], [something], [#emph[Ich wett der öppis schänke.]],),
  ([#strong[öppe]], [etwa], [roughly \/ about], [#emph[Das choscht öppe hundert Franke.]],),
  ([#strong[nöime(t)]], [irgendwo], [somewhere], [#emph[Hesch nöimet miini Ziitig gsee?]],),
  ([#strong[daa]], [hier], [here], [#emph[Wie lang bliibed Si daa?]],),
  ([#strong[amig(s)]], [jeweils], [each time \/ regularly], [#emph[Am Wuchenänd gaat er amigs go wandere.]],),
  ([#strong[ufe, ue]], [herauf, hinauf], [up (toward \/ away)], [#emph[Uf dää Gipfel ue müemer chräsme.]],),
  ([#strong[abe]], [herunter, hinunter], [down], [#emph[D Chatz trout sich nümen abem Baum abe.]],),
  ([#strong[Schoche]], [Haufen], [pile \/ heap], [#emph[Ganz Schöche Härdöpfel esse.]],),
)
]

#together[
#heading(level: 3)[Around town]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Beiz]], [Kneipe, Wirtshaus], [pub, simple restaurant], [#emph[Gömmer no i d Beiz?]],),
  ([#strong[Badi]], [Freibad], [outdoor pool, lido], [#emph[Im Summer simmer jede Tag i de Badi.]],),
  ([#strong[Beck]], [Bäcker(ei)], [baker's], [#emph[Ich hol no Gipfeli bim Beck.]],),
  ([#strong[Metzg]], [Metzgerei], [butcher's], [#emph[Hol bitte d Wurscht i de Metzg.]],),
  ([#strong[Lade]], [Laden, Geschäft], [shop], [#emph[De Lade isch am Sunntig zue.]],),
  ([#strong[Chreis]], [Stadtkreis], [city district (Zürich has 12)], [#emph[Ich wohne im Chreis föif.]],),
  ([#strong[Gmeind]], [Gemeinde], [municipality, town hall], [#emph[Ich mues mich bi de Gmeind aamälde.]],),
  ([#strong[Kiosk]], [Kiosk], [newsagent's], [#emph[Am Kiosk gits Ziitige und Zältli.]],),
)
]

#together[
#heading(level: 3)[Everyday expressions]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Example],),
  columns: (22fr, 26fr, 40fr, 40fr,),
  ([#strong[Das isch mer Wurscht.]], [Das ist mir egal.], [I don't care.], [#emph[Wohi gömmer? – Mir isch Wurscht.]],),
  ([#strong[gäbig]], [praktisch, handlich], [handy, practical], [#emph[Das Messer isch gäbig.]],),
  ([#strong[Jäsoo!]], [Ach so!], [Oh, I see!], [#emph[Jäsoo, jetzt verstahn ich's.]],),
  ([#strong[Kei Ahnig.]], [Keine Ahnung.], [No idea.], [#emph[Wo isch de Schlüssel? – Kei Ahnig.]],),
  ([#strong[Hopp!]], [Los! \/ Auf geht's!], [Come on! \/ Go!], [#emph[Hopp Schwiiz!]],),
  ([#strong[Es gaht.]], [Es geht so.], [So\-so.], [#emph[Wie gaht's? – Es gaht.]],),
  ([#strong[Uf jede Fall.]], [Auf jeden Fall.], [Definitely.], [#emph[Chunsch au? – Uf jede Fall!]],),
)
]

#together[
#heading(level: 2)[French and English loanwords] <vocab-loanwords>

#prose[Swiss German has borrowed extensively from French (particularly from Romandie, the French\-speaking part of Switzerland) and more recently from English. Many of these words mark Swiss vocabulary as distinct from Standard German.]

#footnote-p[Most of these keep French spelling but take Swiss #link(<aussprache-stress>)[first\-syllable stress]: #emph[VE\-lo, TRO\-ttoir, PER\-ron].]

#data-table(
  header: ([Zürich German], [Standard German], [English], [Origin],),
  columns: (17fr, 18fr, 26fr, 13fr,),
  ([#strong[Velo]], [Fahrrad], [bicycle], [French],),
  ([#strong[Trottoir]], [Gehweg], [sidewalk], [French],),
  ([#strong[Coiffeur]], [Friseur], [hairdresser], [French],),
  ([#strong[Glace]], [Eis], [ice cream], [French],),
  ([#strong[Poulet]], [Hähnchen], [chicken], [French],),
  ([#strong[Confiture] \/ #strong[Gomfi]], [Marmelade], [jam], [French],),
  ([#strong[Billett]], [Fahrkarte], [ticket], [French],),
  ([#strong[Merci]], [Danke], [thanks], [French],),
  ([#strong[Quartier]], [Stadtteil], [neighborhood], [French],),
  ([#strong[Apéro]], [(none)], [pre\-dinner drinks & snacks], [French],),
  ([#strong[Salär]], [Gehalt], [salary], [French],),
  ([#strong[Etage]], [Stockwerk], [floor (of a building)], [French],),
  ([#strong[Natel]], [Handy], [mobile phone], [Swiss coinage],),
  ([#strong[Lift]], [Aufzug], [elevator], [English],),
  ([#strong[Tram]], [Straßenbahn], [tram], [English],),
  ([#strong[Goalie]], [Torwart], [goalkeeper], [English],),
  ([#strong[Penalty]], [Elfmeter], [penalty kick], [English],),
  ([#strong[Match]], [Spiel], [match \/ game], [English],),
  ([#strong[Pneu]], [Reifen], [tyre], [French],),
  ([#strong[Perron]], [Bahnsteig], [platform], [French],),
  ([#strong[Trottinett]], [Tretroller], [kick scooter], [French],),
  ([#strong[Jupe]], [Rock], [skirt], [French],),
  ([#strong[Lavabo]], [Waschbecken], [washbasin], [French],),
  ([#strong[Occasion]], [Gebrauchtwagen \/ Schnäppchen], [used car \/ bargain], [French],),
)
]

#together[
#heading(level: 2)[Particles and flavor words] <vocab-particles>

#prose[Discourse particles are short, often untranslatable words that carry tone, register, or attitude. Using them is what makes Swiss German sound like Swiss German rather than Standard German with shifted vowels.]

#data-table(
  header: ([Particle], [Hochdeutsch], [Rough meaning], [Example],),
  columns: (17fr, 22fr, 40fr, 40fr,),
  ([#strong[gäll] \/ #strong[gel]], [gell \/ nicht wahr], ["right?" (confirmation tag)], [#emph[Schön, gäll?] ("Nice, right?")],),
  ([#strong[halt]], [halt \/ eben], ["just" (resignation, "that's how it is")], [#emph[Das isch halt eso.] ("It's just like that.")],),
  ([#strong[eh]], [eh \/ sowieso], ["anyway" (something already known)], [#emph[Ich gang eh i d Stadt.] ("I'm going into town anyway.")],),
  ([#strong[doch]], [doch], ["after all" \/ contradiction], [#emph[Du chunsch doch?] ("You're coming, right?")],),
  ([#strong[jo] \/ #strong[ja]], [ja], [soft "you know" (not just "yes")], [#emph[S isch jo nöd schlimm.] ("It's not that bad, you know.")],),
  ([#strong[scho]], [schon], ["already" \/ "indeed"], [#emph[Das isch scho schwierig.] ("That is rather difficult.")],),
  ([#strong[au]], [auch], ["also"], [#emph[Ich gang au.] ("I'm going too.")],),
  ([#strong[na]], [noch], ["still" \/ "yet"], [#emph[Ich bin na nöd parat.] ("I'm not ready yet.")],),
  ([#strong[emol]], [einmal \/ mal], ["once" \/ "sometime"], [#emph[Chum emol verbii.] ("Come by sometime.")],),
  ([#strong[denn]], [denn], ["then"], [#emph[Was machsch denn hüt?] ("What are you doing today, then?")],),
  ([#strong[oder]], [oder? \/ nicht wahr?], ["right?" (very Swiss tag)], [#emph[Das isch guet, oder?] ("That's good, isn't it?")],),
  ([#strong[äbe]], [eben], ["exactly" \/ "that's the point"], [#emph[Äbe!] ("Exactly!")],),
  ([#strong[dänk]], [doch, natürlich], ["of course" \/ "surely"], [#emph[Das isch dänk klar.] ("That's obvious, of course.")],),
  ([#strong[glaub]], [glaube ich], ["I think" (softener)], [#emph[Er chunt glaub morn.] ("I think he's coming tomorrow.")],),
  ([#strong[eifach]], [einfach], ["just" \/ "simply"], [#emph[Mach's eifach!] ("Just do it!")],),
)
]

#together[
#heading(level: 2)[False friends and pitfalls] <vocab-false-friends>

#prose[Words that exist in Standard German but mean something different in Swiss German, or that differ enough in form to trip up a learner who knows German.]

#data-table(
  header: ([Swiss German], [Means], [Pitfall],),
  columns: (17fr, 25fr, 40fr,),
  ([#strong[laufe]], [to walk], [In Standard German #emph[laufen] means "to run". In Swiss German walking is #emph[laufe]; running is #emph[renne] or #emph[springe].],),
  ([#strong[springe]], [to run (also: to jump)], [Both meanings coexist; context disambiguates.],),
  ([#strong[luege]], [to look], [Not #emph[schauen]; #emph[schauen] is rarely used.],),
  ([#strong[lose]], [to listen], [Not #emph[zuhören]. Unrelated to Standard German #emph[los].],),
  ([#strong[Rüebli]], [carrot], [Not #emph[Karotte] or #emph[Möhre]. The Swiss term.],),
  ([#strong[Glace]], [ice cream], [Pronounced French\-style (#emph[glah\-suh]), not as in English "glaze".],),
  ([#strong[Schoggi]], [chocolate], [Not #emph[Schokolade] in everyday speech.],),
  ([#strong[Velo]], [bicycle], [#emph[Velo] is the everyday Swiss word; #emph[Fahrrad] is understood but marks the speaker as non\-Swiss.],),
  ([#strong[Billett]], [ticket (transport, event)], [Not #emph[Führerschein] despite older usage; the standard meaning is "ticket".],),
  ([#strong[parkieren]], [to park (a car)], [Standard German is #emph[parken]; the #emph[\-ieren] form is Swiss.],),
  ([#strong[grillieren]], [to grill], [Standard German is #emph[grillen]; same #emph[\-ieren] Swissism.],),
  ([#strong[Anke]], [butter], [Some speakers use #emph[Anke] instead of #emph[Butter], especially rurally.],),
  ([#strong[schmöcke]], [to smell], [Standard German #emph[schmecken] means "to taste". #emph[Das schmöckt guet] = it smells good.],),
  ([#strong[hebe]], [to hold], [Standard German #emph[heben] means "to lift". #emph[Heb mal!] = hold this!],),
  ([#strong[Estrich]], [attic], [In Germany #emph[Estrich] is floor screed. In Switzerland it's the attic.],),
  ([#strong[zügle]], [to move house], [Not #emph[ziehen]; #emph[umziehen] is understood but sounds German.],),
  ([#strong[Sack]], [pocket (#emph[Hosesack])], [Not just "bag": #emph[im Hosesack] = in the trouser pocket.],),
)
]

#pagebreak(weak: true)

#together[
#section-head("08", [Sample sentences]) <sample-sentences>

#phrase-card(("en", [We went fishing and caught lots of fish.]), ("de", [Wir gingen angeln und fingen viele Fische.]), ("ch", [Mir sind go fische ggange und hend vil Fisch gfange.]))
]

#phrase-card(("en", [I want to buy the kitten we saw at the pet shop.]), ("de", [Ich will das Kätzchen kaufen, das wir in der Tierhandlung gesehen haben.]), ("ch", [Ich wett s Chetzli chaufe, wo mer ide Tierhandlig gsee hend.]))

#phrase-card(("en", [Shall we go for a coffee after work?]), ("de", [Gehen wir nach der Arbeit einen Kaffee trinken?]), ("ch", [Gömmer nach de Arbet go en Kafi trinke?]))

#phrase-card(("en", [I'm quickly going shopping, do you need anything?]), ("de", [Ich gehe schnell einkaufen, brauchst du etwas?]), ("ch", [Ich gang schnäll go poschte, bruuchsch öppis?]))

#phrase-card(("en", [Yesterday it rained all day, so we stayed at home.]), ("de", [Gestern hat es den ganzen Tag geregnet, darum sind wir zu Hause geblieben.]), ("ch", [Geschter het's de ganz Tag grägnet, drum sind mer dihei bliibe.]))

#phrase-card(("en", [Could you tell me where the train station is?]), ("de", [Könnten Sie mir sagen, wo der Bahnhof ist?]), ("ch", [Chönnted Sie mer säge, wo de Bahnhof isch?]))

#pagebreak(weak: true)

#together[
#section-head("09", [Sample dialogue]) <dialogue>

#prose[A casual conversation between two friends planning a trip to Zürich. Each turn is given in Zürich German, Standard German, and English.]

#dialogue(
  ("A", [Hesch gwüsst, eusi Kollegin d Barbara hüratet nächst Wuche.], [Hast du gewusst, unsere Kollegin Barbara heiratet nächste Woche.], [You know, our colleague Barbara is getting married next week.]),
  ("B", [Ja, sie het mich au iglade. Bisch schomal z Züri gsii?], [Ja, sie hat mich auch eingeladen. Warst du schon mal in Zürich?], [Yes, she invited me too. Have you ever been to Zürich?]),
  ("A", [Nei, ich bin nonie z Züri gsii.], [Nein, ich war noch nie in Zürich.], [No, I've never been to Zürich.]),
  ("B", [Wie wär's, wenn mer zeme deet ane fahred?], [Wie wäre es, wenn wir gemeinsam dorthin fahren?], [How about we go there together?]),
  ("A", [Das isch e sehr gueti Idee.], [Das ist eine sehr gute Idee.], [That's a very good idea.]),
  ("B", [Wie wämmer uf Züri fahre? Mitem Zug?], [Wie wollen wir nach Zürich fahren? Mit der Bahn?], [How do you want to get to Zürich? By train?]),
  ("A", [Nei, mitem Zug gaht's z lang und mir müend viel umstiige.], [Nein, mit der Bahn dauert es lange und wir müssen viel umsteigen.], [No, by train it takes a long time and we have to change trains a lot.]),
  ("B", [Mir chönnted au mitem Auto fahre. Was meinsch?], [Wir könnten mit dem Auto fahren. Was sagst du dazu?], [We could go by car. What do you say?]),
  ("A", [Das isch en guete Vorschlag.], [Das ist ein guter Vorschlag.], [That's a good suggestion.]),
  ("B", [Hesch du en Stadtplan vo Züri?], [Hast du einen Stadtplan von Zürich?], [Do you have a map of Zürich?]),
)
]

#pagebreak(weak: true)

#together[
#section-head("10", [Sounding Swiss: Aussprache & intonation]) <aussprache>

#lede[If you already speak German, grammar and vocabulary are the easy part. What gives you away is #strong[how] you say things. Most of it comes down to a handful of Hochdeutsch habits that you have to unlearn.]

#prose[This section is for German speakers. It is ordered by how much each habit gives you away. Everything describes the #strong[Zürich] norm; Bern, Basel and the Valais differ in places (Bernese, for example, turns #emph[l] into #emph[u]: don't copy that here). IPA is given in #raw("[brackets]") where it helps; the descriptions work without it.]

#heading(level: 2)[The ten biggest giveaways] <aussprache-top10>

#data-table(
  header: ([Hochdeutsch habit], [Zürich target], [Example]),
  columns: (14fr, 16fr, 14fr),
  ([Aspirated #emph[p, t, k] (a puff of air)], [No aspiration: plain, crisp #emph[p, t, k]], [#strong[Tram, Tee, Poscht]]),
  ([#emph[ich]-Laut `[ç]` after front vowels], [Always the back #emph[ach]-sound `[x]`], [#strong[ich, rächt, Milch]]),
  ([#emph[r] swallowed at the end (#emph[Wassa])], [#emph[r] always pronounced], [#strong[Wasser, Bier, Vatter]]),
  ([Glottal stop before every vowel], [Words glide into each other], [#strong[am Abig] → "a-mabig"]),
  ([#emph[ie, ue, üe] as long single vowels], [Real two-part diphthongs], [#strong[lieb, guet, müed]]),
  ([Long vowel in open syllables], [Often short, consonant long], [#strong[Vatter, Ofe, Bode]]),
  ([Stress at the end of French loans], [Stress on the first syllable], [#strong[Velo, Büro, Billett]]),
  ([Voiced #emph[b, d, g]], [Voiceless but soft (lenis)], [#strong[Bode, Dach, Gaarte]]),
  ([Clear #emph[-en] endings], [#emph[-e], final #emph[n] dropped], [#strong[mache, Garte, Wage]]),
  ([Fast, clipped, flat melody], [Slower, even, more pitch movement], [#strong[Grüezi mitenand]]),
)
]

#together[
#heading(level: 3)[Before you start: record a baseline]

#prose[Read this short passage aloud in Zürich German and record it. Do it again after working through this section; the difference is the best motivation there is.]

#phrase-card(
  ("ch", [Am Samschtig bin ich mit minere Fründin uf Züri gfahre. Mir sind zerscht am See gsii und denn i d Altstadt go käfele. Am Abig hemmer im Niederdorf znacht gesse und sind spaat hei.]),
  ("de", [Am Samstag bin ich mit meiner Freundin nach Zürich gefahren. Wir waren zuerst am See und dann in der Altstadt Kaffee trinken. Am Abend haben wir im Niederdorf zu Abend gegessen und sind spät nach Hause gegangen.]),
)

#footnote-p[Listen back for: a puff of air on #emph[t] in #emph[Altstadt], an #emph[ich]\-Laut in #emph[ich], a swallowed #emph[r] in #emph[Samschtig] and #emph[Abig], a glottal stop before #emph[Abig] and #emph[Altstadt], and #emph[See] said with a long German #emph[ee] instead of a closed Swiss #emph[e].]
]

#together[
#heading(level: 2)[Plosives: fortis and lenis, never aspirated] <aussprache-plosives>

#prose[This is the single biggest accent marker. In Hochdeutsch, #emph[p, t, k] at the start of a stressed syllable come with a puff of air (`[pʰ tʰ kʰ]`), and #emph[b, d, g] are voiced. Zürich German has #strong[neither]. The contrast is instead between #strong[fortis] (tense, long: #emph[p, t, k, pp, tt, gg]) and #strong[lenis] (lax, short, but still voiceless: #emph[b, d, g]).]

#data-table(
  header: ([Sound], [Hochdeutsch], [Zürich German], [How to practise]),
  columns: (8fr, 12fr, 12fr, 18fr),
  ([#emph[t] / #emph[p]], [#emph[Tee] `[tʰeː]`, #emph[Post] `[pʰɔst]`], [#strong[Tee] `[teː]`, #strong[Poscht] `[poʃt]`], [Hold a sheet of paper in front of your mouth. It must #strong[not] move on the #emph[t] or #emph[p].]),
  ([#emph[b / d / g]], [voiced: #emph[Boden] `[ˈboːdn̩]`], [#strong[Bode] `[ˈb̥od̥ə]`: no voice, just a soft, short closure], [Whisper the word, then say it normally without adding voice to the consonant.]),
  ([#emph[k] at the start], [#emph[Kaffee] `[ˈkʰafe]`], [#strong[Kafi] `[ˈkxafi]`: #emph[k] with a little #emph[ch] after it], [Say "k" and slide straight into a short #emph[ach]-sound before the vowel.]),
  ([#emph[gh], #emph[gg] (from #emph[ge-])], [#emph[gehabt], #emph[gegangen]], [#strong[ghaa] `[kʰaː]`, #strong[ghört] `[kʰœrt]`; #strong[ggange] `[ˈkːaŋə]`, #strong[ggää]], [#emph[g + h] is one of the few places where you #strong[do] get a puff of air. #emph[gg] is a long, tense #emph[k].]),
)

#footnote-p[Because #emph[b/d/g] and #emph[p/t/k] are both voiceless, the difference you hear is length and tension. Lean into it: a long #emph[tt] in #strong[Vatter] or #emph[pp] in #strong[Suppe], a short soft #emph[d] in #strong[Bode].]
]

#together[
#heading(level: 2)[Long consonants (geminates)] <aussprache-geminates>

#prose[Double letters in Swiss German really are long: you hold the consonant noticeably longer, the way Italian does. In Hochdeutsch #emph[Wasser], the #emph[ss] only marks a short vowel; in Zürich #strong[Wasser] it is a long `[sː]`. Often the vowel in front is short #emph[because] the consonant is long.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Listen for]),
  columns: (12fr, 12fr, 20fr),
  ([#strong[Wasser] `[ˈʋasːər]`], [Wasser], [long #emph[ss], full #emph[-er]]),
  ([#strong[Vatter] `[ˈfatːər]`], [Vater], [short #emph[a], long #emph[tt]]),
  ([#strong[offe] `[ˈofːə]` vs. #strong[Ofe] `[ˈofə]`], [offen vs. Ofen], [the only difference is the length of #emph[f]]),
  ([#strong[Chatz] `[xatːs]`], [Katze], [#emph[tz] = long #emph[t] + #emph[s]]),
  ([#strong[ässe] `[ˈæsːə]`], [essen], [very open #emph[ä], long #emph[ss]]),
  ([#strong[Chuchi] `[ˈxuxːi]`], [Küche], [long #emph[ch] in the middle]),
)
]

#together[
#heading(level: 2)[#emph[ch] is always at the back] <aussprache-ch>

#prose[Hochdeutsch has two #emph[ch] sounds: the front #emph[ich]-Laut `[ç]` (#emph[ich, Milch, Kirche]) and the back #emph[ach]-Laut `[x]` (#emph[Bach, Buch]). Zürich German has #strong[only the back one], and often pronounces it even further back and rougher (`[χ]`). On top of that, every native word that starts with #emph[k] in Hochdeutsch starts with this sound.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Tip]),
  columns: (13fr, 11fr, 20fr),
  ([#strong[ich] `[ɪx]`], [ich `[ɪç]`], [Say #emph[ach], then keep the tongue there and change only the vowel to #emph[i].]),
  ([#strong[Milch] `[mɪlx]`], [Milch `[mɪlç]`], [Same in #strong[rächt] (recht), #strong[Chilche] (Kirche), #strong[Liecht] (Licht).]),
  ([#strong[Chind] `[xɪnd̥]`], [Kind], [Initial #emph[ch] is a strong friction noise, never a #emph[k].]),
  ([#strong[Chuchichäschtli]], [Küchenschränkchen], [The classic test word: three back #emph[ch], an open #emph[ä], and #emph[scht].]),
)
]

#together[
#heading(level: 2)[#emph[r] is pronounced, every time] <aussprache-r>

#prose[In Hochdeutsch the #emph[r] after a vowel melts into a vowel: #emph[Wasser] is `[ˈvasɐ]`, #emph[Bier] is `[biːɐ̯]`, #emph[wird] sounds like #emph[wiad]. In Zürich German the #emph[r] stays a consonant. In the city most people use a uvular #emph[r] at the back of the throat (`[ʁ]`); a rolled tongue-tip #emph[r] (`[r]`) is also common, especially in older and rural speakers. Both are fine. What matters is that you can #strong[hear] it.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Listen for]),
  columns: (12fr, 12fr, 20fr),
  ([#strong[Bier] `[biər]`], [Bier `[biːɐ̯]`], [diphthong #emph[ie], then a real #emph[r]]),
  ([#strong[Tüür] `[tyːr]`], [Tür], [long #emph[üü], audible #emph[r]]),
  ([#strong[wird] `[ʋird̥]`], [wird], [no #emph[wiad]]),
  ([#strong[Mueter] `[ˈmuətər]`], [Mutter], [#emph[-er] ends in #emph[r], not #emph[a]]),
)

#phrase-card(("ch", [Ich ha vier Bier trunke.]), ("de", [Ich habe vier Bier getrunken.]), ("en", [I drank four beers. #text(fill: muted)[(Drill: four audible #emph[r] sounds.)]]))
]

#together[
#heading(level: 2)[More consonants: #emph[scht], final #emph[n], #emph[w]] <aussprache-more-consonants>

#heading(level: 3)[#emph[s] before #emph[t] and #emph[p] is always #emph[sch]] <aussprache-scht>

#prose[Hochdeutsch only says #emph[scht] and #emph[schp] at the start of a word (#emph[Stein, Sport]). Zürich German does it #strong[everywhere]: in the middle and at the end of words too. Germans who get everything else right often slip back into a plain #emph[st] here.]

#data-table(
  header: ([Zürich German], [Hochdeutsch]),
  columns: (1fr, 1fr),
  ([#strong[isch], #strong[bisch], #strong[hesch]], [ist, bist, hast]),
  ([#strong[Fescht], #strong[Poscht], #strong[Wurscht]], [Fest, Post, Wurst]),
  ([#strong[Chaschte], #strong[geschter], #strong[Kaschper]], [Kasten, gestern, Kasper]),
  ([#strong[du muesch], #strong[du wottsch]], [du musst, du willst]),
)
]

#together[
#heading(level: 3)[Final #emph[n]: gone, until a vowel follows]

#prose[Word\-final #emph[n] after an unstressed vowel disappears: #strong[mache, Garte, Wage, choo]. Don't half\-pronounce it; it's simply not there. But when the next word starts with a vowel, the #emph[n] comes back as a link, which is why you hear #emph[ich bi\-n\-i] but #emph[ich bi müed].]

#data-table(
  header: ([Before a consonant], [Before a vowel], [Hochdeutsch]),
  columns: (14fr, 14fr, 14fr),
  ([#strong[Ich bi müed.]], [#strong[Ich bin echli müed.]], [Ich bin (ein bisschen) müde.]),
  ([#strong[e Frau]], [#strong[en Apfel] / #strong[en Öpfel]], [eine Frau, einen Apfel]),
  ([#strong[Mir gönd go schwümme.]], [#strong[Gönd er au?]], [Wir gehen schwimmen. Geht ihr auch?]),
)
]

#together[
#heading(level: 3)[#emph[w] is softer, #emph[v] is usually #emph[f]]

#prose[Zürich #emph[w] is a light approximant (`[ʋ]`): the lower lip only #emph[approaches] the upper teeth, with almost no friction. A strong German #emph[w] (`[v]`) sounds heavy in #strong[Wasser, Wii, Wuche]. Native words with #emph[v] are said with #emph[f] as in Hochdeutsch (#strong[Vatter, vil, vo]); only loanwords like #strong[Velo] have a soft #emph[v].]
]

#together[
#heading(level: 3)[Consonant workout]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Focus]),
  columns: (16fr, 16fr, 14fr),
  ([#strong[Ich ha de Chaschte uf d Poscht bracht.]], [Ich habe den Kasten zur Post gebracht.], [#emph[ch], #emph[scht] ×2, unaspirated #emph[p, t]]),
  ([#strong[Wer wott no es Wasser?]], [Wer will noch ein Wasser?], [soft #emph[w] ×3, long #emph[ss], audible #emph[r]]),
  ([#strong[Chum, mir müend pressiere!]], [Komm, wir müssen uns beeilen!], [initial #emph[ch], no #emph[n] in #emph[pressiere]]),
  ([#strong[Isch d Wurscht scho fertig?]], [Ist die Wurst schon fertig?], [#emph[d] + #emph[W] cluster, #emph[scht], #emph[r]]),
  ([#strong[Wie spaat isch es?]], [Wie spät ist es?], [#emph[schp] in #emph[spaat], soft #emph[w], no aspiration]),
  ([#strong[Gib mer bitte de Chäs.]], [Gib mir bitte den Käse.], [soft #emph[b, d, g], unaspirated #emph[t], back #emph[ch]]),
  ([#strong[Hesch de Peter gsee?]], [Hast du Peter gesehen?], [#emph[gs] cluster, unaspirated #emph[p, t], full #emph[-er]]),
  ([#strong[Mir sitzed im Garte.]], [Wir sitzen im Garten.], [no final #emph[n], short #emph[a], audible #emph[r]]),
)
]

#together[
#heading(level: 2)[Vowels and diphthongs] <aussprache-vowels>

#prose[The vowel system is where Swiss German sounds most "different". Three things matter: the #strong[falling diphthongs] #emph[ie, ue, üe], the #strong[very open ä], and the fact that #emph[ii, uu, üü] are pure long vowels with no glide.]

#data-table(
  header: ([Sound], [Zürich examples], [Hochdeutsch], [How to make it]),
  columns: (7fr, 14fr, 12fr, 20fr),
  ([#emph[ie] `[iə]`], [#strong[lieb, Brief, Chriesi]], [lieb, Brief, Kirsche], [Two parts: #emph[i] gliding into a short #emph[e]/schwa, like English "#emph[here]" without the #emph[r]. Never a plain long #emph[i].]),
  ([#emph[ue] `[uə]`], [#strong[guet, Bueb, Fuess]], [gut, Bub, Fuß], [#emph[u] gliding into schwa: "goo-et" squeezed into one syllable.]),
  ([#emph[üe] `[yə]`], [#strong[Grüezi, müed, früe]], [Grüß Gott, müde, früh], [#emph[ü] gliding into schwa. The #emph[üe] in #strong[Grüezi] is the most-heard sound in the city.]),
  ([#emph[ä] `[æ]`], [#strong[Chäs, Bärg, Wäg, ässe]], [Käse, Berg, Weg, essen], [Much lower than Hochdeutsch #emph[ä]: close to English "#emph[cat]". Open the jaw.]),
  ([#emph[ii] `[iː]`], [#strong[Wii, Ziit, Schwiiz]], [Wein, Zeit, Schweiz], [Pure long #emph[i], no #emph[ai] glide at all.]),
  ([#emph[uu] `[uː]`], [#strong[Huus, Muus, uuf]], [Haus, Maus, auf], [Pure long #emph[u], no #emph[au].]),
  ([#emph[üü] `[yː]`], [#strong[Tüütsch, hüt, Fründ]], [Deutsch, heute, Freund], [Long (or short) #emph[ü], no #emph[eu] glide.]),
  ([#emph[ei] `[ei]`], [#strong[Stei, Bei, hei]], [Stein, Bein, heim], [Starts on a closed #emph[e], not on #emph[a]. Sounds "thinner" than Hochdeutsch #emph[ei].]),
  ([#emph[öi] `[øi]`], [#strong[föif, Höi, öis]], [fünf, Heu, uns], [Start on #emph[ö], glide to #emph[i].]),
)

#footnote-p[The test pair for Germans: #strong[Liebi] (love) is #emph[li-ə-bi], two clear movements in the first syllable. Hochdeutsch #emph[Liebe] `[ˈliːbə]` in a Swiss sentence is instantly noticeable.]

#heading(level: 3)[Vowel contrast drill]

#prose[Say each pair aloud: first the Hochdeutsch word, then the Zürich one. Exaggerate the difference at first.]

#data-table(
  header: ([Hochdeutsch], [Zürich German], [What changes]),
  columns: (12fr, 12fr, 24fr),
  ([Liebe `[ˈliːbə]`], [#strong[Liebi] `[ˈliəb̥i]`], [long #emph[i] → two\-part #emph[ie]]),
  ([gut `[ɡuːt]`], [#strong[guet] `[ɡ̊uət]`], [long #emph[u] → two\-part #emph[ue]]),
  ([Wein `[vaɪn]`], [#strong[Wii] `[ʋiː]`], [diphthong → pure long #emph[i]]),
  ([Haus `[haʊs]`], [#strong[Huus] `[huːs]`], [diphthong → pure long #emph[u]]),
  ([Berg `[bɛʁk]`], [#strong[Bärg] `[b̥ærɡ̊]`], [#emph[e] → very open #emph[ä], real #emph[r]]),
)
]

#together[
#heading(level: 2)[Vowel length: short where Hochdeutsch is long] <aussprache-length>

#prose[Hochdeutsch lengthened vowels in open syllables centuries ago (#emph[Vater, Boden, leben]). Zürich German mostly did not, so these words have a #strong[short] vowel, often followed by a long consonant. Saying them with a long vowel is one of the most typical German-speaker mistakes.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Note]),
  columns: (12fr, 12fr, 20fr),
  ([#strong[Vatter]], [Vater `[ˈfaːtɐ]`], [short #emph[a], long #emph[tt], full #emph[r]]),
  ([#strong[Ofe]], [Ofen `[ˈoːfn̩]`], [short #emph[o]]),
  ([#strong[Bode]], [Boden], [short #emph[o], soft #emph[d]]),
  ([#strong[läbe]], [leben], [short, very open #emph[ä]]),
)

#footnote-p[Unstressed vowels are not swallowed either. Final #emph[-i] (#strong[Chuchi, Liebi]) and the diminutive #emph[-li] (#strong[Bierli]) keep a clear #emph[i]; #emph[-e] is a short schwa, but it never disappears the way Hochdeutsch #emph[-en] collapses to #emph[-n].]
]

#together[
#heading(level: 2)[Stress: first syllable, even in French words] <aussprache-stress>

#prose[Swiss German stresses the #strong[first syllable] of most words, including the many French loanwords that Hochdeutsch stresses at the end. This is one of the quickest wins: the spelling stays French, the stress moves to the front.]

#data-table(
  header: ([Word], [Hochdeutsch / French stress], [Zürich stress]),
  columns: (12fr, 16fr, 14fr),
  ([Büro], [Bü-#strong[RO]], [#strong[BÜ]-ro]),
  ([Telefon], [Tele-#strong[FON]], [#strong[TE]-le-fon]),
  ([Billett], [Bil-#strong[LETT]], [#strong[BIL]-lett]),
  ([Garage], [Ga-#strong[RA]-ge], [#strong[GA]-rasch]),
  ([Portemonnaie], [Portemon-#strong[NAIE]], [#strong[PORT]-mo-nee]),
  ([Merci], [mer-#strong[CI]], [#strong[MER]-ci]),
  ([Velo], [(Fahrrad)], [#strong[VE]-lo]),
  ([Abbreviations: SBB, ETH, UBS], [S-B-#strong[B] (last letter)], [#strong[S]-B-B (first letter)]),
)
]

#together[
#heading(level: 2)[Linking: no glottal stops, words run together] <aussprache-linking>

#prose[Hochdeutsch puts a small catch in the throat (a #emph[glottal stop]) before every word that begins with a vowel: #emph[am | Abend], #emph[er | isst | ein | Ei]. Zürich German does #strong[not]. Consonants slide into the next vowel, short articles and pronouns attach to the neighbouring word, and a linking #emph[-n-] appears to avoid two vowels meeting.]

#data-table(
  header: ([Pattern], [Zürich German], [Sounds like], [Hochdeutsch]),
  columns: (12fr, 12fr, 12fr, 12fr),
  ([No glottal stop], [#strong[am Abig]], [#emph[a-mabig]], [am Abend]),
  ([Linking #emph[-n-]], [#strong[wie-n-e Chind]], [#emph[wiene Chind]], [wie ein Kind]),
  ([Linking #emph[-n-]], [#strong[ich bi-n-en gsee]], [#emph[bin-en]], [ich habe ihn gesehen]),
  ([Pronoun attaches], [#strong[han i] → #strong[hani]], [#emph[hani]], [habe ich]),
  ([Pronoun attaches], [#strong[gönd mir] → #strong[gömmer]], [#emph[gömmer]], [gehen wir]),
  ([Pronoun attaches], [#strong[sind mir] → #strong[simmer]], [#emph[simmer]], [sind wir]),
  ([Pronoun attaches], [#strong[wenn du] → #strong[wenn d]], [#emph[wennd]], [wenn du]),
  ([Pronoun attaches], [#strong[tue ich] → #strong[tueni]], [#emph[tueni]], [tue ich]),
)
]

#together[
#heading(level: 2)[Article clusters] <aussprache-clusters>

#prose[The short articles #emph[d] (die) and #emph[s] (das), and the preposition #emph[z] (zu/in), have no vowel. They fuse with the first consonant of the next word into clusters that Hochdeutsch doesn't have. Don't insert a schwa (#emph[de Frau]) and don't pause: say it as one block.]

#data-table(
  header: ([Zürich German], [Pronounced], [Hochdeutsch]),
  columns: (12fr, 12fr, 12fr),
  ([#strong[d Frau]], [`[tfrau]`], [die Frau]),
  ([#strong[d Tüür]], [`[tːyːr]`: one long #emph[t]], [die Tür]),
  ([#strong[d Mueter]], [`[tmuətər]`], [die Mutter]),
  ([#strong[s Huus]], [`[shuːs]`], [das Haus]),
  ([#strong[s Chind]], [`[sxɪnd̥]`], [das Kind]),
  ([#strong[z Züri]], [`[tsːyri]`: long #emph[ts]], [in Zürich]),
)

#footnote-p[The prefix #emph[ge-] works the same way: #strong[gsii] (gewesen), #strong[gmacht] (gemacht), #strong[gseit] (gesagt) are single-syllable clusters, and before #emph[b, d, g, k, p, t] the #emph[g] disappears or merges: #strong[bracht] (gebracht), #strong[trunke] (getrunken), #strong[ggange] (gegangen).]
]

#together[
#heading(level: 2)[Melody, rhythm and tempo] <aussprache-melody>

#prose[Germans often describe Swiss German as #emph[singend]. Three things create that impression, and you can work on each one separately.]

#prose[#list(
  [#strong[Slower, more even tempo.] Swiss speech gives syllables more equal time; it is less "stress-timed" than northern Hochdeutsch, where unstressed syllables are squashed. Long consonants and full diphthongs need that time, so slowing down makes the other sounds easier as well.],
  [#strong[More pitch movement, later peaks.] In Hochdeutsch the pitch peak usually sits right on the stressed syllable and falls immediately. Swiss dialects tend to rise #emph[through] the stressed syllable and peak later, often on the following syllable, before falling. Bernese is the extreme case; Zürich is milder but still clearly more melodic than Hochdeutsch.],
  [#strong[Soft endings.] Statements end with a gentle, drawn-out fall rather than a clipped stop. Don't cut the last syllable short, and don't end with a glottal stop.],
)]

#data-table(
  header: ([Phrase], [What to do with the melody]),
  columns: (12fr, 24fr),
  ([#strong[Grüezi.]], [Stress on #emph[Grüe]: start fairly low, glide up through the #emph[üe] diphthong, and fall on #emph[-zi]. A flat, quick "Grützi" sounds German.]),
  ([#strong[Uf Widerluege!]], [Main stress on #emph[lue]. Give the #emph[ue] diphthong its full length and let the pitch fall gently over #emph[-ge].]),
  ([#strong[Schön, gäll?]], [Fall on #emph[Schön], then a small rise on #emph[gäll]: it asks for agreement.]),
  ([#strong[Merci vilmal!]], [Stress #emph[MER-ci], then a second, stronger stress on #emph[vil]. Slightly sing-song, not clipped.]),
  ([#strong[Chunsch au?]], [Yes/no questions often end with a rise-fall rather than the steep final rise of Hochdeutsch #emph[Kommst du auch?]]),
  ([#strong[Hoi zäme!]], [Two light stresses, #emph[HOI] and #emph[ZÄ\-me], with a friendly fall at the end. Said quickly and flat, it sounds cold.]),
  ([#strong[Ah, würkli?]], [Surprise: a big rise\-fall on #emph[würk\-]. A flat version sounds bored or sarcastic.]),
)
]

#together[
#heading(level: 2)[Drill sentences] <aussprache-drills>

#prose[Each sentence targets several of the points above. Say them slowly first, record yourself, and compare with a native Zürich speaker. Then speed up without losing the sounds.]

#data-table(
  header: ([Zürich German], [Hochdeutsch], [Focus]),
  columns: (16fr, 14fr, 16fr),
  ([#strong[Grüezi mitenand.]], [Guten Tag zusammen.], [#emph[üe] diphthong, unaspirated #emph[t], soft ending]),
  ([#strong[Mir gönd go poschte.]], [Wir gehen einkaufen.], [no aspiration on #emph[p]/#emph[t], #emph[scht], open #emph[ö]]),
  ([#strong[Am Abig gömmer is Kino.]], [Am Abend gehen wir ins Kino.], [linking (#emph[a-mabig]), #emph[gömmer], #emph[k] + #emph[ch] in #emph[Kino]]),
  ([#strong[Ich ha vier Bier trunke.]], [Ich habe vier Bier getrunken.], [audible #emph[r] ×4, #emph[ie] diphthong, #emph[-e] for #emph[-en]]),
  ([#strong[Es Chuchichäschtli voll Chäschüechli.]], [Ein Küchenschrank voller Käsetörtchen.], [back #emph[ch] ×5, open #emph[ä], #emph[üe]]),
  ([#strong[D Rächnig, bitte.]], [Die Rechnung, bitte.], [#emph[d] + #emph[R] cluster, open #emph[ä], back #emph[ch]]),
  ([#strong[Ziit für es Bierli?]], [Zeit für ein Bierchen?], [pure long #emph[ii], #emph[ie] diphthong, clear #emph[-li]]),
  ([#strong[De Vatter isch im Gaarte.]], [Der Vater ist im Garten.], [short #emph[a] + long #emph[tt], #emph[isch], full #emph[-er]]),
  ([#strong[Ich bi-n-en geschter gsee.]], [Ich habe ihn gestern gesehen.], [linking #emph[-n-], #emph[gs] cluster, #emph[scht]]),
  ([#strong[Merci vilmal, uf Widerluege!]], [Vielen Dank, auf Wiedersehen!], [first-syllable stress on #emph[Merci], #emph[ue] diphthong, melody]),
)
]

#together[
#heading(level: 2)[A practice routine] <aussprache-routine>

#prose[#enum(
  [#strong[Shadowing.] Take 20–30 seconds of a Zürich speaker and repeat it with the same rhythm and melody, daily for a week.],
  [#strong[Record and compare.] Record yourself on the drill sentences above. Listen specifically for puffs of air on #emph[p/t/k], an #emph[ich]-Laut, a missing #emph[r], or a glottal stop.],
  [#strong[Hum the melody.] Hum a sentence without words to copy its pitch contour, then add the words back.],
  [#strong[Ask for correction.] Most Swiss people switch to Hochdeutsch as soon as they hear a German accent. Tell them you're learning and ask them to stay in dialect and correct your pronunciation.],
)]
]

#pagebreak(weak: true)

#together[
#section-head("11", [Resources]) <resources>

#prose[The fastest way to train your ear is real Swiss German. Most of the films and series are on #strong[Play Suisse], SRF's free streaming service; radio and podcasts are on the SRF website and in podcast apps. Not everything is Zürich German: the dialect is noted where it differs.]

#heading(level: 3)[Films]

#data-table(
  header: ([Title], [What it is], [Why it's useful]),
  columns: (16fr, 13fr, 24fr),
  ([#strong[Die Schweizermacher] (1978)], [Comedy], [Classic satire about becoming Swiss.]),
  ([#strong[Achtung, fertig, Charlie!] (2003)], [Army comedy], [Light, quotable, young people's dialect.]),
  ([#strong[Mein Name ist Eugen] (2005)], [Family adventure], [Fun boys' road trip; Bernese dialect.]),
  ([#strong[Die Herbstzeitlosen] (2006)], [Comedy drama], [Pensioners open a lingerie shop; Bernese.]),
  ([#strong[Schweizer Helden] (2014)], [Comedy drama], [Refugees stage #emph[Wilhelm Tell].]),
  ([#strong[Die göttliche Ordnung] (2017)], [Drama], [Women's suffrage in 1971; clear speech.]),
  ([#strong[Wolkenbruch] (2018)], [Comedy], [Orthodox Jewish life in Zürich.]),
  ([#strong[Zwingli] (2019)], [Historical drama], [The Reformation in Zürich.]),
  ([#strong[Platzspitzbaby] (2020)], [Drama], [The 1990s Zürich drug scene.]),
)

#heading(level: 3)[Series]

#data-table(
  header: ([Title], [What it is], [Why it's useful]),
  columns: (16fr, 13fr, 24fr),
  ([#strong[Der Bestatter] (2013–2019)], [Crime], [Long-running SRF hit; lots to binge.]),
  ([#strong[Wilder] (2017–2022)], [Crime thriller], [Dark SRF crime series.]),
  ([#strong[Neumatt] (2021–)], [Family drama], [Farm life near Zürich; natural dialogue.]),
  ([#strong[Tschugger] (2021–)], [Comedy], [Very funny, but in Valais dialect.]),
)

#heading(level: 3)[Things to do]

#prose[#list(
  [#strong[Take a course]: the Klubschule Migros and many adult education centres offer Schweizerdeutsch classes.],
  [#strong[Find a tandem partner]: trade your English for their Swiss German, and ask them to correct your accent.],
  [#strong[Switch your input]: SRF 3 on the commute, SRF Meteo every evening.],
)]

]

#together[
#heading(level: 3)[Radio, TV and podcasts]

#data-table(
  header: ([Title], [What it is], [Why it's useful]),
  columns: (16fr, 13fr, 24fr),
  ([#strong[SRF 3]], [Radio station], [Presenters speak dialect all day.]),
  ([#strong[SRF Meteo]], [Weather forecast], [Short, daily, same phrases every day.]),
  ([#strong[Glanz & Gloria]], [Celebrity news], [Light topics, fast everyday speech.]),
  ([#strong[Giacobbo \/ Müller]], [Satire show], [Classic SRF satire, 2008–2016.]),
  ([#strong[Deville]], [Late-night show], [Current SRF comedy and interviews.]),
  ([#strong[Zytlupe]], [Satire podcast], [Weekly satire; humour and idioms.]),
  ([#strong[Input]], [SRF 3 podcast], [Half-hour everyday documentaries.]),
  ([#strong[Debriefing 404]], [Tech podcast], [SRF's tech and internet show.]),
  ([#strong[Zivadiliring]], [Talk podcast], [Three friends chatting; natural speech.]),
  ([#strong[Easy Swiss German]], [YouTube], [Street interviews with subtitles.]),
)

#heading(level: 3)[Music]

#data-table(
  header: ([Region], [Artists]),
  columns: (10fr, 40fr),
  ([#strong[Zürich]], [Bligg (rap and pop), Dabu Fantastic (pop)]),
  ([#strong[Central]], [Hecht (pop), Mimiks (rap)]),
  ([#strong[Basel]], [Baschi (pop)]),
  ([#strong[Bern]], [Patent Ochsner, Züri West (despite the name), Lo & Leduc, Stiller Has, Steff la Cheffe, Trauffer]),
)

#heading(level: 3)[Books and tools]

#data-table(
  header: ([Title], [What it is], [Why it's useful]),
  columns: (21fr, 11fr, 21fr),
  ([#strong[Zürichdeutsche Grammatik]], [Grammar (A. Weber)], [The classic Zürich German grammar.]),
  ([#strong[Zürichdeutsches Wörterbuch]], [Dictionary], [Zürich German ↔ Hochdeutsch.]),
  ([#strong[Kleiner Sprachatlas der deutschen Schweiz]], [Dialect atlas], [Maps of regional word forms.]),
  ([#strong[Schweizerisches Idiotikon]], [Dictionary], [idiotikon.ch; the big historical one.]),
  ([#strong[Dialäkt Äpp]], [App (UZH)], [Guesses your dialect from a few words.]),
)

#block(width: 100%, above: px(28), fill: paper-2, stroke: 0.75pt + line-c, radius: px(4),
  inset: (x: px(18), y: px(14)), breakable: false,
  text(size: px(13.5), fill: ink-2)[
    #strong[Credits.] This guide is forked from #link("https://github.com/joshuaswanson/swiss-german")[joshuaswanson\/swiss\-german]. All rights go back to #strong[Joshua Swanson], who first made it. #h(1fr) #link("https://github.com/joshuaswanson")[GitHub] · #link("https://buymeacoffee.com/swanson")[Buy me a coffee]
  ])
]
