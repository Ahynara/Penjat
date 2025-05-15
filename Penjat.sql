/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  aula1PTD1
 * Created: 15 d’abr. 2025
 */

CREATE TABLE TblTextosGUI (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11)
);

INSERT INTO TblTextosGUI  Values (
'ca',
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
'Puntuació:'
);

INSERT INTO TblTextosGUI  Values (
'es',
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);

INSERT INTO TblTextosGUI  Values (
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);

Id	Idioma	UN member	AF	AFG	004	ISO 3166-2:AF	#af
1	the Islamic Republic of Afghanistan[b]	UN member	AF	AFG	4	ISO 3166-2:AF	.af
10	árabe						
100	lituano						
101	luba-katanga (o chiluba)						
102	letón						
103	malgache (o malagasy)						
104	marshalés						
105	maorí						
106	macedonio						
107	malayalam						
108	mongol						
109	maratí						
11	asamés						
110	malayo						
111	maltés						
112	birmano						
113	nauruano						
114	noruego bokmål						
115	ndebele del norte						
116	nepalí						
117	ndonga						
118	neerlandés (u holandés)						
119	nynorsk						
12	avar (o ávaro)						
120	noruego						
121	ndebele del sur						
122	navajo						
123	chichewa						
124	occitano						
125	ojibwa						
126	oromo						
127	oriya						
128	osético (u osetio, u oseta)						
129	panyabí (o penyabi)						
13	aimara						
130	pali						
131	polaco						
132	pastú (o pastún, o pashto)						
133	portugués						
134	quechua						
135	romanche						
136	kirundi						
137	rumano						
138	ruso						
139	ruandés (o kiñaruanda)						
14	azerí						
140	sánscrito						
141	sardo						
142	sindhi						
143	sami septentrional						
144	sango						
145	cingalés						
146	eslovaco						
147	esloveno						
148	samoano						
149	shona						
15	baskir						
150	somalí						
151	albanés						
152	serbio						
153	suazi (o swati, o siSwati)						
154	sesotho						
155	sundanés (o sondanés)						
156	sueco						
157	suajili						
158	tamil						
159	télugu						
16	bielorruso						
160	tayiko						
161	tailandés						
162	tigriña						
163	turcomano						
164	tagalo						
165	setsuana						
166	tongano						
167	turco						
168	tsonga						
169	tártaro						
17	búlgaro						
170	twi						
171	tahitiano						
172	uigur						
173	ucraniano						
174	urdu						
175	uzbeko						
176	venda						
177	vietnamita						
178	volapük						
179	valón						
18	bhoyapurí						
180	wolof						
181	xhosa						
182	yídish (o yidis, o yiddish)						
183	yoruba						
184	chuan (o chuang, o zhuang)						
185	chino						
186	zulú						
19	bislama						
2							
20	bambara						
21	bengalí						
22	tibetano						
23	bretón						
24	bosnio						
25	catalán						
26	checheno						
27	chamorro						
28	corso						
29	cree						
3	afar						
30	checo						
31	eslavo eclesiástico antiguo						
32	chuvasio						
33	galés						
34	danés						
35	alemán						
36	maldivo (o dhivehi)						
37	dzongkha						
38	ewé						
39	griego (moderno)						
4	abjasio (o abjasiano)						
40	inglés						
41	esperanto						
42	español (o castellano)						
43	estonio						
44	euskera						
45	persa						
46	fula						
47	finés (o finlandés)						
48	fiyiano (o fiyi)						
49	feroés						
5	avéstico						
50	francés						
51	frisón (o frisio)						
52	irlandés (o gaélico)						
53	gaélico escocés						
54	gallego						
55	guaraní						
56	guyaratí (o gujaratí)						
57	manés (gaélico manés o de Isla de Man)						
58	hausa						
59	hebreo						
6	afrikáans						
60	hindi (o hindú)						
61	hiri motu						
62	croata						
63	haitiano						
64	húngaro						
65	armenio						
66	herero						
67	interlingua						
68	indonesio						
69	occidental						
7	akano						
70	igbo						
71	yi de Sichuán						
72	iñupiaq						
73	ido						
74	islandés						
75	italiano						
76	inuktitut (o inuit)						
77	japonés						
78	javanés						
79	georgiano						
8	amhárico						
80	kongo (o kikongo)						
81	kikuyu						
82	kuanyama						
83	kazajo (o kazajio)						
84	groenlandés (o kalaallisut)						
85	camboyano (o jemer)						
86	canarés						
87	coreano						
88	kanuri						
89	cachemiro (o cachemir)						
9	aragonés						
90	kurdo						
91	komi						
92	córnico						
93	kirguís						
94	latín						
95	luxemburgués						
96	luganda						
97	limburgués						
98	lingala						
99	lao						