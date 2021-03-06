--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: coin; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.coin (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    price text NOT NULL,
    url character varying(255) NOT NULL
);


ALTER TABLE public.coin OWNER TO postgres;

--
-- Name: coin_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.coin_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coin_id_seq OWNER TO postgres;

--
-- Name: coin_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.coin_id_seq OWNED BY public.coin.id;


--
-- Name: coin id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.coin ALTER COLUMN id SET DEFAULT nextval('public.coin_id_seq'::regclass);


--
-- Data for Name: coin; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.coin (id, name, price, url) FROM stdin;
1	Binance	╨▓тАЪ╨Е2,327,162,262,078	https://coinmarketcap.com/ru/exchanges/binance/
2	Coinbase Pro	╨▓тАЪ╨Е236,565,211,921	https://coinmarketcap.com/ru/exchanges/coinbase-pro/
3	Kraken	╨▓тАЪ╨Е107,283,313,706	https://coinmarketcap.com/ru/exchanges/kraken/
4	Bitfinex	╨▓тАЪ╨Е117,666,120,504	https://coinmarketcap.com/ru/exchanges/bitfinex/
5	KuCoin	╨▓тАЪ╨Е73,442,445,283	https://coinmarketcap.com/ru/exchanges/kucoin/
6	Bithumb	╨▓тАЪ╨Е169,088,124,542	https://coinmarketcap.com/ru/exchanges/bithumb/
7	Huobi Global	╨▓тАЪ╨Е604,818,610,293	https://coinmarketcap.com/ru/exchanges/huobi-global/
8	Bitstamp	╨▓тАЪ╨Е56,132,690,724	https://coinmarketcap.com/ru/exchanges/bitstamp/
9	Coinone	╨▓тАЪ╨Е47,000,640,907	https://coinmarketcap.com/ru/exchanges/coinone/
10	Binance.US	╨▓тАЪ╨Е51,580,064,779	https://coinmarketcap.com/ru/exchanges/binance-us/
11	Bittrex	╨▓тАЪ╨Е19,069,143,193	https://coinmarketcap.com/ru/exchanges/bittrex/
12	Poloniex	╨▓тАЪ╨Е16,740,660,615	https://coinmarketcap.com/ru/exchanges/poloniex/
13	Gemini	╨▓тАЪ╨Е19,583,727,088	https://coinmarketcap.com/ru/exchanges/gemini/
14	bitFlyer	╨▓тАЪ╨Е40,223,759,346	https://coinmarketcap.com/ru/exchanges/bitflyer/
15	Liquid	╨▓тАЪ╨Е22,349,065,962	https://coinmarketcap.com/ru/exchanges/liquid/
16	Coincheck	╨▓тАЪ╨Е16,693,887,931	https://coinmarketcap.com/ru/exchanges/coincheck/
17	OKEx	╨▓тАЪ╨Е472,793,699,895	https://coinmarketcap.com/ru/exchanges/okex/
18	Korbit	╨▓тАЪ╨Е3,656,129,554	https://coinmarketcap.com/ru/exchanges/korbit/
19	Zaif	╨▓тАЪ╨Е2,754,054,079	https://coinmarketcap.com/ru/exchanges/zaif/
20	Gate.io	╨▓тАЪ╨Е36,231,888,453	https://coinmarketcap.com/ru/exchanges/gate-io/
21	Crypto.com Exchange	╨▓тАЪ╨Е16,543,750,430	https://coinmarketcap.com/ru/exchanges/crypto-com-exchange/
22	BitMax	╨▓тАЪ╨Е25,563,419,573	https://coinmarketcap.com/ru/exchanges/bitmax/
23	Coinlist Pro	╨▓тАЪ╨Е588,559,294	https://coinmarketcap.com/ru/exchanges/coinlist-pro/
24	Huobi Korea	╨▓тАЪ╨Е7,062,236,091	https://coinmarketcap.com/ru/exchanges/huobi-korea/
25	Indodax	╨▓тАЪ╨Е5,151,703,040	https://coinmarketcap.com/ru/exchanges/indodax/
26	ProBit Exchange	╨▓тАЪ╨Е20,519,054,436	https://coinmarketcap.com/ru/exchanges/probit-exchange/
27	eToroX	╨▓тАЪ╨Е7,297,728,739	https://coinmarketcap.com/ru/exchanges/etorox/
28	WazirX	╨▓тАЪ╨Е5,607,520,389	https://coinmarketcap.com/ru/exchanges/wazirx/
29	CoinDCX	╨▓тАЪ╨Е1,691,160,671	https://coinmarketcap.com/ru/exchanges/coindcx/
30	Luno	╨▓тАЪ╨Е3,708,512,053	https://coinmarketcap.com/ru/exchanges/luno/
31	OKCoin	╨▓тАЪ╨Е6,130,681,486	https://coinmarketcap.com/ru/exchanges/okcoin/
32	EXMO	╨▓тАЪ╨Е4,460,125,953	https://coinmarketcap.com/ru/exchanges/exmo/
33	itBit	╨▓тАЪ╨Е2,713,737,033	https://coinmarketcap.com/ru/exchanges/itbit/
34	BigONE	╨▓тАЪ╨Е49,427,911,370	https://coinmarketcap.com/ru/exchanges/bigone/
35	Upbit	╨▓тАЪ╨Е610,754,692,273	https://coinmarketcap.com/ru/exchanges/upbit/
36	Bithumb Global	╨▓тАЪ╨Е15,327,146,615	https://coinmarketcap.com/ru/exchanges/bithumb-global/
37	OKEx Korea	╨▓тАЪ╨Е2,618,630,310	https://coinmarketcap.com/ru/exchanges/okex-korea/
38	Currency.com	╨▓тАЪ╨Е2,379,213,179	https://coinmarketcap.com/ru/exchanges/currency-com/
39	BtcTurk | Pro	╨▓тАЪ╨Е26,356,163,394	https://coinmarketcap.com/ru/exchanges/btcturk-pro/
40	Bitvavo	╨▓тАЪ╨Е25,504,074,296	https://coinmarketcap.com/ru/exchanges/bitvavo/
41	Paribu	╨▓тАЪ╨Е92,347,899,042	https://coinmarketcap.com/ru/exchanges/paribu/
42	Bitbank	╨▓тАЪ╨Е11,139,270,796	https://coinmarketcap.com/ru/exchanges/bitbank/
43	CoinEx	╨▓тАЪ╨Е15,007,970,691	https://coinmarketcap.com/ru/exchanges/coinex/
44	Huobi Indonesia	╨▓тАЪ╨Е108,195,631	https://coinmarketcap.com/ru/exchanges/huobi-indonesia/
45	Coinbit	╨▓тАЪ╨Е67,351,361,641	https://coinmarketcap.com/ru/exchanges/coinbit/
46	Coinfloor	╨▓тАЪ╨Е415,026,367	https://coinmarketcap.com/ru/exchanges/coinfloor/
47	BitWell	╨▓тАЪ╨Е6,348,593,285	https://coinmarketcap.com/ru/exchanges/bitwell/
48	XT	╨▓тАЪ╨Е92,693,766,138	https://coinmarketcap.com/ru/exchanges/xt/
49	GOPAX	╨▓тАЪ╨Е4,701,017,674	https://coinmarketcap.com/ru/exchanges/gopax/
50	B2BX	╨▓тАЪ╨Е1,797,103,277	https://coinmarketcap.com/ru/exchanges/b2bx/
51	Rekeningku.com	╨▓тАЪ╨Е2,455,038,161	https://coinmarketcap.com/ru/exchanges/rekeningku-com/
52	AAX	╨▓тАЪ╨Е2,748,174,174	https://coinmarketcap.com/ru/exchanges/aax/
53	Mercado Bitcoin	╨▓тАЪ╨Е2,271,255,252	https://coinmarketcap.com/ru/exchanges/mercado-bitcoin/
54	Binance JEX	╨▓тАЪ╨Е119,725,023,061	https://coinmarketcap.com/ru/exchanges/binance-jex/
55	Serum Swap	╨▓тАЪ╨Е453,401,490	https://coinmarketcap.com/ru/exchanges/serum-swap/
56	Bitso	╨▓тАЪ╨Е1,618,139,279	https://coinmarketcap.com/ru/exchanges/bitso/
57	ZebPay	╨▓тАЪ╨Е1,309,755,469	https://coinmarketcap.com/ru/exchanges/zebpay/
58	CoinFLEX	╨▓тАЪ╨Е4,785,285,126	https://coinmarketcap.com/ru/exchanges/coinflex/
59	CEX.IO	╨▓тАЪ╨Е2,086,744,157	https://coinmarketcap.com/ru/exchanges/cex-io/
60	Bitfront	╨▓тАЪ╨Е43,692,031,950	https://coinmarketcap.com/ru/exchanges/bitfront/
61	HitBTC	╨▓тАЪ╨Е200,745,665,791	https://coinmarketcap.com/ru/exchanges/hitbtc/
62	FOBLGATE	╨▓тАЪ╨Е24,774,473,661	https://coinmarketcap.com/ru/exchanges/foblgate/
63	MAX Exchange	╨▓тАЪ╨Е1,523,463,073	https://coinmarketcap.com/ru/exchanges/max-exchange/
64	CoinZoom	╨▓тАЪ╨Е772,733,164	https://coinmarketcap.com/ru/exchanges/coinzoom/
65	BTC Markets	╨▓тАЪ╨Е2,069,710,448	https://coinmarketcap.com/ru/exchanges/btc-markets/
66	Coinsbit	╨▓тАЪ╨Е36,914,696,505	https://coinmarketcap.com/ru/exchanges/coinsbit/
67	Bitbns	╨▓тАЪ╨Е1,535,589,738	https://coinmarketcap.com/ru/exchanges/bitbns/
68	WhiteBIT	╨▓тАЪ╨Е64,429,295,735	https://coinmarketcap.com/ru/exchanges/whitebit/
69	Felixo	╨▓тАЪ╨Е1,756,337,476	https://coinmarketcap.com/ru/exchanges/felixo/
70	Thodex	╨▓тАЪ╨Е2,601,845,404	https://coinmarketcap.com/ru/exchanges/thodex/
71	DigiFinex	╨▓тАЪ╨Е111,521,074,151	https://coinmarketcap.com/ru/exchanges/digifinex/
72	LATOKEN	╨▓тАЪ╨Е31,324,885,821	https://coinmarketcap.com/ru/exchanges/latoken/
73	Bitpanda Pro	╨▓тАЪ╨Е1,044,451,957	https://coinmarketcap.com/ru/exchanges/bitpanda-pro/
74	CoinJar	╨▓тАЪ╨Е1,798,684,009	https://coinmarketcap.com/ru/exchanges/coinjar/
75	Dex-Trade	╨▓тАЪ╨Е2,085,221,538	https://coinmarketcap.com/ru/exchanges/dex-trade/
76	Alterdice	╨▓тАЪ╨Е4,622,675,278	https://coinmarketcap.com/ru/exchanges/alterdice/
77	Independent Reserve	╨▓тАЪ╨Е1,542,524,970	https://coinmarketcap.com/ru/exchanges/independent-reserve/
78	KickEX	╨▓тАЪ╨Е1,628,858,085	https://coinmarketcap.com/ru/exchanges/kickex/
79	Paritex	╨▓тАЪ╨Е35,986,472,074	https://coinmarketcap.com/ru/exchanges/paritex/
80	Bitrue	╨▓тАЪ╨Е62,714,130,309	https://coinmarketcap.com/ru/exchanges/bitrue/
81	NovaDAX	╨▓тАЪ╨Е640,504,535	https://coinmarketcap.com/ru/exchanges/novadax/
82	BITEXLIVE	╨▓тАЪ╨Е2,251,594,028	https://coinmarketcap.com/ru/exchanges/bitexlive/
83	Zipmex	╨▓тАЪ╨Е2,689,001,300	https://coinmarketcap.com/ru/exchanges/zipmex/
84	ExMarkets	╨▓тАЪ╨Е18,910,425,391	https://coinmarketcap.com/ru/exchanges/exmarkets/
85	MXC.COM	╨▓тАЪ╨Е74,428,078,420	https://coinmarketcap.com/ru/exchanges/mxc/
86	CrossTower	╨▓тАЪ╨Е353,963,893	https://coinmarketcap.com/ru/exchanges/crosstower/
87	Cat.Ex	╨▓тАЪ╨Е15,758,893,241	https://coinmarketcap.com/ru/exchanges/catex/
88	Finexbox	╨▓тАЪ╨Е12,965,782,535	https://coinmarketcap.com/ru/exchanges/finexbox/
89	Cryptology	╨▓тАЪ╨Е938,377,281	https://coinmarketcap.com/ru/exchanges/cryptology/
90	P2PB2B	╨▓тАЪ╨Е24,184,023,017	https://coinmarketcap.com/ru/exchanges/p2pb2b/
91	50x	╨▓тАЪ╨Е13,714,800	https://coinmarketcap.com/ru/exchanges/50x/
92	Hoo	╨▓тАЪ╨Е72,889,094,380	https://coinmarketcap.com/ru/exchanges/hoo/
93	BitForex	╨▓тАЪ╨Е46,464,120,517	https://coinmarketcap.com/ru/exchanges/bitforex/
94	GDAC	╨▓тАЪ╨Е762,285,441	https://coinmarketcap.com/ru/exchanges/gdac/
95	Coindeal	╨▓тАЪ╨Е552,965,750	https://coinmarketcap.com/ru/exchanges/coindeal/
96	The Rock Trading	╨▓тАЪ╨Е279,500,966	https://coinmarketcap.com/ru/exchanges/therocktrading/
97	Coineal	╨▓тАЪ╨Е133,860,804,688	https://coinmarketcap.com/ru/exchanges/coineal/
98	Bitbuy	╨▓тАЪ╨Е420,769,282	https://coinmarketcap.com/ru/exchanges/bitbuy/
99	Crex24	╨▓тАЪ╨Е367,575,630	https://coinmarketcap.com/ru/exchanges/crex24/
100	BankCEX	╨▓тАЪ╨Е10,842,976,367	https://coinmarketcap.com/ru/exchanges/bankcex/
101	Hotbit	╨▓тАЪ╨Е7,137,801,658	https://coinmarketcap.com/ru/exchanges/hotbit/
102	NiceHash	╨▓тАЪ╨Е97,965,276	https://coinmarketcap.com/ru/exchanges/nicehash/
103	BKEX	╨▓тАЪ╨Е126,266,597,435	https://coinmarketcap.com/ru/exchanges/bkex/
104	Folgory	╨▓тАЪ╨Е21,884,485,061	https://coinmarketcap.com/ru/exchanges/folgory/
105	COREDAX	╨▓тАЪ╨Е7,422,832,883	https://coinmarketcap.com/ru/exchanges/coredax/
106	LBank	╨▓тАЪ╨Е5,464,624,785	https://coinmarketcap.com/ru/exchanges/lbank/
107	Coinzo	╨▓тАЪ╨Е3,263,352,059	https://coinmarketcap.com/ru/exchanges/coinzo/
108	CoinMate	╨▓тАЪ╨Е177,311,458	https://coinmarketcap.com/ru/exchanges/coinmate/
109	Bitci	╨▓тАЪ╨Е2,349,250,664	https://coinmarketcap.com/ru/exchanges/bitci/
110	Omgfin	╨▓тАЪ╨Е55,433,322,776	https://coinmarketcap.com/ru/exchanges/omgfin/
111	Bitcoin.com Exchange	╨▓тАЪ╨Е167,631,416,244	https://coinmarketcap.com/ru/exchanges/bitcoin-com-exchange/
112	CoinTiger	╨▓тАЪ╨Е44,428,368,387	https://coinmarketcap.com/ru/exchanges/cointiger/
113	CryptoMarket	╨▓тАЪ╨Е123,592,086	https://coinmarketcap.com/ru/exchanges/cryptomarket/
114	Satang Pro	╨▓тАЪ╨Е243,420,180	https://coinmarketcap.com/ru/exchanges/satang-pro/
115	IndoEx	╨▓тАЪ╨Е187,116,336,756	https://coinmarketcap.com/ru/exchanges/indoex/
116	Kuna	╨▓тАЪ╨Е147,073,268	https://coinmarketcap.com/ru/exchanges/kuna/
117	Huobi Thailand	╨▓тАЪ╨Е1,402,071	https://coinmarketcap.com/ru/exchanges/huobi-thailand/
118	Narkasa	╨▓тАЪ╨Е139,544,848	https://coinmarketcap.com/ru/exchanges/narkasa/
119	TimeX	╨▓тАЪ╨Е3,516,707,161	https://coinmarketcap.com/ru/exchanges/timex/
120	CoinBene	╨▓тАЪ╨Е208,944,931,099	https://coinmarketcap.com/ru/exchanges/coinbene/
121	CROSS exchange	╨▓тАЪ╨Е264,812,007	https://coinmarketcap.com/ru/exchanges/cross-exchange/
122	BitBay	╨▓тАЪ╨Е5,480,813,960	https://coinmarketcap.com/ru/exchanges/bitbay/
123	Nominex	╨▓тАЪ╨Е1,778,007,397	https://coinmarketcap.com/ru/exchanges/nominex/
124	Decoin	╨▓тАЪ╨Е1,878,865,008	https://coinmarketcap.com/ru/exchanges/decoin/
125	Bilaxy	╨▓тАЪ╨Е47,945,888,487	https://coinmarketcap.com/ru/exchanges/bilaxy/
126	Prizmbit	╨▓тАЪ╨Е199,802,611	https://coinmarketcap.com/ru/exchanges/prizmbit/
127	Hanbitco	╨▓тАЪ╨Е48,662,684	https://coinmarketcap.com/ru/exchanges/hanbitco/
128	Cryptonex	╨▓тАЪ╨Е29,399,937,390	https://coinmarketcap.com/ru/exchanges/cryptonex/
129	ZB.COM	╨▓тАЪ╨Е158,743,422,096	https://coinmarketcap.com/ru/exchanges/zb-com/
130	Bitvast	╨▓тАЪ╨Е8,069,681,900	https://coinmarketcap.com/ru/exchanges/bitvast/
131	ATOMARS	╨▓тАЪ╨Е2,512,486,276	https://coinmarketcap.com/ru/exchanges/atomars/
132	BitMart	╨▓тАЪ╨Е31,940,316,462	https://coinmarketcap.com/ru/exchanges/bitmart/
133	Tokenize Xchange	╨▓тАЪ╨Е6,742,124,055	https://coinmarketcap.com/ru/exchanges/tokenize-xchange/
134	Azbit	╨▓тАЪ╨Е928,048,356	https://coinmarketcap.com/ru/exchanges/azbit/
135	CoinField	╨▓тАЪ╨Е3,211,296,168	https://coinmarketcap.com/ru/exchanges/coinfield/
136	HBTC	╨▓тАЪ╨Е871,501,975,939	https://coinmarketcap.com/ru/exchanges/hbtc/
137	BW.com	╨▓тАЪ╨Е34,370,484,867	https://coinmarketcap.com/ru/exchanges/bw-com/
138	ZBG	╨▓тАЪ╨Е20,747,395,421	https://coinmarketcap.com/ru/exchanges/zbg/
139	BTC-Alpha	╨▓тАЪ╨Е30,542,059,632	https://coinmarketcap.com/ru/exchanges/btc-alpha/
140	CoinEgg	╨▓тАЪ╨Е12,443,420,161	https://coinmarketcap.com/ru/exchanges/coinegg/
141	EXIR	╨▓тАЪ╨Е75,887,370	https://coinmarketcap.com/ru/exchanges/exir/
142	Globitex	╨▓тАЪ╨Е48,221,803	https://coinmarketcap.com/ru/exchanges/globitex/
143	Dcoin	╨▓тАЪ╨Е83,793,690,616	https://coinmarketcap.com/ru/exchanges/dcoin/
144	OceanEx	╨▓тАЪ╨Е23,718,225,270	https://coinmarketcap.com/ru/exchanges/oceanex/
145	Giottus	╨▓тАЪ╨Е63,201,866	https://coinmarketcap.com/ru/exchanges/giottus/
146	COSS	╨▓тАЪ╨Е276,178,780	https://coinmarketcap.com/ru/exchanges/coss/
147	Coinut	╨▓тАЪ╨Е12,646,136	https://coinmarketcap.com/ru/exchanges/coinut/
148	BitUBU	╨▓тАЪ╨Е1,981,430,035	https://coinmarketcap.com/ru/exchanges/bitubu/
149	digitalexchange.id	╨▓тАЪ╨Е44,584,923	https://coinmarketcap.com/ru/exchanges/digitalexchange-id/
150	Triv Pro	╨▓тАЪ╨Е820,170,879	https://coinmarketcap.com/ru/exchanges/triv-pro/
151	Bitsten	╨▓тАЪ╨Е89,706,265	https://coinmarketcap.com/ru/exchanges/bitsten/
152	ChainX	╨▓тАЪ╨Е2,923,094,083	https://coinmarketcap.com/ru/exchanges/chainx/
153	FarhadMarket	╨▓тАЪ╨Е24,254,457,898	https://coinmarketcap.com/ru/exchanges/farhadmarket/
154	Virtuse Exchange	╨▓тАЪ╨Е1,855,013,500	https://coinmarketcap.com/ru/exchanges/virtuse-exchange/
155	BTCBOX	╨▓тАЪ╨Е2,376,674,787	https://coinmarketcap.com/ru/exchanges/btcbox/
156	Beaxy	╨▓тАЪ╨Е5,978,947	https://coinmarketcap.com/ru/exchanges/beaxy/
157	Bibox	╨▓тАЪ╨Е24,298,486,855	https://coinmarketcap.com/ru/exchanges/bibox/
158	STEX	╨▓тАЪ╨Е1,613,002,377	https://coinmarketcap.com/ru/exchanges/stex/
159	Mercatox	╨▓тАЪ╨Е2,166,003,491	https://coinmarketcap.com/ru/exchanges/mercatox/
160	PayBito	╨▓тАЪ╨Е80,922,388,106	https://coinmarketcap.com/ru/exchanges/paybito/
161	Coinsuper	╨▓тАЪ╨Е1,943,388,610	https://coinmarketcap.com/ru/exchanges/coinsuper/
162	Graviex	╨▓тАЪ╨Е23,066,940	https://coinmarketcap.com/ru/exchanges/graviex/
163	Dove Wallet	╨▓тАЪ╨Е28,659,205	https://coinmarketcap.com/ru/exchanges/dove-wallet/
164	Koinim	╨▓тАЪ╨Е17,248,111	https://coinmarketcap.com/ru/exchanges/koinim/
165	SouthXchange	╨▓тАЪ╨Е11,451,309	https://coinmarketcap.com/ru/exchanges/southxchange/
166	iCE3	╨▓тАЪ╨Е25,235,591	https://coinmarketcap.com/ru/exchanges/ice3/
167	Bitex.la	╨▓тАЪ╨Е21,871,009	https://coinmarketcap.com/ru/exchanges/bitex-la/
168	BTC-exchange	╨▓тАЪ╨Е24,900,657	https://coinmarketcap.com/ru/exchanges/btc-exchange/
169	Paymium	╨▓тАЪ╨Е36,540,992	https://coinmarketcap.com/ru/exchanges/paymium/
170	Bitstamp (Ripple Gateway)	╨▓тАЪ╨Е297,614,497	https://coinmarketcap.com/ru/exchanges/bitstamp-ripple-gateway/
171	qTrade	╨▓тАЪ╨Е19,446,388	https://coinmarketcap.com/ru/exchanges/qtrade/
172	Braziliex	╨▓тАЪ╨Е19,101,539	https://coinmarketcap.com/ru/exchanges/braziliex/
173	Sistemkoin	╨▓тАЪ╨Е37,993,707,564	https://coinmarketcap.com/ru/exchanges/sistemkoin/
174	Changelly PRO	╨▓тАЪ╨Е164,216,989,194	https://coinmarketcap.com/ru/exchanges/changelly-pro/
175	Dsdaq	╨▓тАЪ╨Е697,288,468,178	https://coinmarketcap.com/ru/exchanges/dsdaq/
176	Bitribe	╨▓тАЪ╨Е336,751,165,975	https://coinmarketcap.com/ru/exchanges/bitribe/
177	YoBit	╨▓тАЪ╨Е1,178,315,213	https://coinmarketcap.com/ru/exchanges/yobit/
178	C2CX	╨▓тАЪ╨Е3,298,199,450	https://coinmarketcap.com/ru/exchanges/c2cx/
179	Crypterum	╨▓тАЪ╨Е53,479,289	https://coinmarketcap.com/ru/exchanges/crypterum/
180	NAGAX	╨▓тАЪ╨Е4,197,546	https://coinmarketcap.com/ru/exchanges/nagax/
181	Bitget	╨▓тАЪ╨Е123,125,005,135	https://coinmarketcap.com/ru/exchanges/bitget/
182	BTC Trade UA	╨▓тАЪ╨Е24,724,685	https://coinmarketcap.com/ru/exchanges/btc-trade-ua/
183	DragonEX	╨▓тАЪ╨Е66,219,694,792	https://coinmarketcap.com/ru/exchanges/dragonex/
184	RuDEX	╨▓тАЪ╨Е11,859,772	https://coinmarketcap.com/ru/exchanges/rudex/
185	BTSE	╨▓тАЪ╨Е10,266,165,455	https://coinmarketcap.com/ru/exchanges/btse/
186	Artis Turba	╨▓тАЪ╨Е9,724,946	https://coinmarketcap.com/ru/exchanges/artis-turba/
187	TOKOK	╨▓тАЪ╨Е25,954,078,569	https://coinmarketcap.com/ru/exchanges/tokok/
188	Bidesk	╨▓тАЪ╨Е586,314,217,881	https://coinmarketcap.com/ru/exchanges/bidesk/
189	BBX	╨▓тАЪ╨Е26,395,010,354	https://coinmarketcap.com/ru/exchanges/bbx/
190	Coingi	╨▓тАЪ╨Е7,230,139	https://coinmarketcap.com/ru/exchanges/coingi/
191	ATAIX	╨▓тАЪ╨Е2,346,429,860	https://coinmarketcap.com/ru/exchanges/ataix/
192	Bitsonic	╨▓тАЪ╨Е31,295,986	https://coinmarketcap.com/ru/exchanges/bitsonic/
193	BITEXBOOK	╨▓тАЪ╨Е2,654,904	https://coinmarketcap.com/ru/exchanges/bitexbook/
194	Hotcoin Global	╨▓тАЪ╨Е365,610,358,972	https://coinmarketcap.com/ru/exchanges/hotcoin-global/
195	Tokenomy	╨▓тАЪ╨Е70,617,239	https://coinmarketcap.com/ru/exchanges/tokenomy/
196	Chiliz	╨▓тАЪ╨Е30,952,690,046	https://coinmarketcap.com/ru/exchanges/chiliz/
197	Blockchain.com	╨▓тАЪ╨Е2,635,253,818	https://coinmarketcap.com/ru/exchanges/blockchain-com-exchange/
198	SatoExchange	╨▓тАЪ╨Е35,342,979	https://coinmarketcap.com/ru/exchanges/satoexchange/
199	Mexo Exchange	╨▓тАЪ╨Е659,451,216,348	https://coinmarketcap.com/ru/exchanges/mexo-exchange/
200	ZT	╨▓тАЪ╨Е153,277,008,877	https://coinmarketcap.com/ru/exchanges/zt/
201	Tidex	╨▓тАЪ╨Е140,460,119	https://coinmarketcap.com/ru/exchanges/tidex/
202	SecondBTC	╨▓тАЪ╨Е934,314,299	https://coinmarketcap.com/ru/exchanges/secondbtc/
203	Polyx	╨▓тАЪ╨Е988,557,426	https://coinmarketcap.com/ru/exchanges/polyx/
204	CRXzone	╨▓тАЪ╨Е1,400,942	https://coinmarketcap.com/ru/exchanges/crxzone/
205	BitClude	╨▓тАЪ╨Е1,586,946	https://coinmarketcap.com/ru/exchanges/bitclude/
206	Namebase	╨▓тАЪ╨Е3,461,196	https://coinmarketcap.com/ru/exchanges/namebase/
207	SINEGY Marketplace	╨▓тАЪ╨Е1,364,805	https://coinmarketcap.com/ru/exchanges/sinegy-marketplace/
208	ZG.com	╨▓тАЪ╨Е821,814,804,198	https://coinmarketcap.com/ru/exchanges/zg-com/
209	Xcalibra	╨▓тАЪ╨Е525,160	https://coinmarketcap.com/ru/exchanges/xcalibra/
210	Hydax Exchange	╨▓тАЪ╨Е706,546,070,542	https://coinmarketcap.com/ru/exchanges/hydax-exchange/
211	CITEX	╨▓тАЪ╨Е586,239,873,779	https://coinmarketcap.com/ru/exchanges/citex/
212	BiKi	╨▓тАЪ╨Е70,927,827,656	https://coinmarketcap.com/ru/exchanges/biki/
213	Bleutrade	╨▓тАЪ╨Е336,436	https://coinmarketcap.com/ru/exchanges/bleutrade/
214	BiONE	╨▓тАЪ╨Е370,258,902,202	https://coinmarketcap.com/ru/exchanges/bione/
215	C-Patex	╨▓тАЪ╨Е456,875	https://coinmarketcap.com/ru/exchanges/c-patex/
216	LongBit	╨▓тАЪ╨Е78,841,807,329	https://coinmarketcap.com/ru/exchanges/longbit/
217	Xtheta Global	╨▓тАЪ╨Е670,732,277,174	https://coinmarketcap.com/ru/exchanges/xtheta-global/
218	RightBTC	╨▓тАЪ╨Е296,949,260,691	https://coinmarketcap.com/ru/exchanges/rightbtc/
219	ABCC	╨▓тАЪ╨Е461,717,214	https://coinmarketcap.com/ru/exchanges/abcc/
220	Biconomy	╨▓тАЪ╨Е49,795,798,676	https://coinmarketcap.com/ru/exchanges/biconomy/
221	Bitsdaq	╨▓тАЪ╨Е3,282,931,265	https://coinmarketcap.com/ru/exchanges/bitsdaq/
222	EXX	╨▓тАЪ╨Е95,280,096,218	https://coinmarketcap.com/ru/exchanges/exx/
223	WBF Exchange	╨▓тАЪ╨Е162,850,429,396	https://coinmarketcap.com/ru/exchanges/wbf-exchange/
224	Lukki Exchange	╨▓тАЪ╨Е8,683,740	https://coinmarketcap.com/ru/exchanges/lukki-exchange/
225	HCoin	╨▓тАЪ╨Е362,702,823,870	https://coinmarketcap.com/ru/exchanges/hcoin/
226	Ecxx	╨▓тАЪ╨Е335,606,315,321	https://coinmarketcap.com/ru/exchanges/ecxx/
227	FreiExchange	╨▓тАЪ╨Е3,955,403	https://coinmarketcap.com/ru/exchanges/freiexchange/
228	LocalTrade	╨▓тАЪ╨Е19,185,322,234	https://coinmarketcap.com/ru/exchanges/localtrade/
229	Fatbtc	╨▓тАЪ╨Е13,508,678,956	https://coinmarketcap.com/ru/exchanges/fatbtc/
230	Bgogo	╨▓тАЪ╨Е571,567,707	https://coinmarketcap.com/ru/exchanges/bgogo/
231	Bitexen	╨▓тАЪ╨Е22,843,985,781	https://coinmarketcap.com/ru/exchanges/bitexen/
232	LOEx	╨▓тАЪ╨Е10,132,111,441	https://coinmarketcap.com/ru/exchanges/loex/
233	BitAsset	╨▓тАЪ╨Е231,012,368,517	https://coinmarketcap.com/ru/exchanges/bitasset/
234	BITStorage	╨▓тАЪ╨Е715,075,712	https://coinmarketcap.com/ru/exchanges/bitstorage/
235	BitRabbit	╨▓тАЪ╨Е18	https://coinmarketcap.com/ru/exchanges/bitrabbit/
236	BitZ	╨▓тАЪ╨Е445,966,521,417	https://coinmarketcap.com/ru/exchanges/bitz/
237	OTCBTC	╨▓тАЪ╨Е64,240	https://coinmarketcap.com/ru/exchanges/otcbtc/
238	Bittylicious	╨▓тАЪ╨Е13,986,059	https://coinmarketcap.com/ru/exchanges/bittylicious/
239	Bitonic	╨▓тАЪ╨Е151,417,210	https://coinmarketcap.com/ru/exchanges/bitonic/
240	LiteBit.eu	╨▓тАЪ╨Е1,030,471,205	https://coinmarketcap.com/ru/exchanges/litebit/
241	ISX	╨▓тАЪ╨Е80,464	https://coinmarketcap.com/ru/exchanges/isx/
242	Exrates	╨▓тАЪ╨Е2,397,527,487	https://coinmarketcap.com/ru/exchanges/exrates/
243	Lykke Exchange	╨▓тАЪ╨Е87,551,599	https://coinmarketcap.com/ru/exchanges/lykke-exchange/
244	Heat Wallet	╨▓тАЪ╨Е12,984	https://coinmarketcap.com/ru/exchanges/heat-wallet/
245	RippleFox	╨▓тАЪ╨Е6,489,525	https://coinmarketcap.com/ru/exchanges/ripplefox/
246	Gatehub	╨▓тАЪ╨Е22,050,703	https://coinmarketcap.com/ru/exchanges/gatehub/
247	Ripple China	╨▓тАЪ╨Е69,010	https://coinmarketcap.com/ru/exchanges/ripple-china/
248	Buda	╨▓тАЪ╨Е258,007,440	https://coinmarketcap.com/ru/exchanges/buda/
249	Altcoin Trader	╨▓тАЪ╨Е221,772,059	https://coinmarketcap.com/ru/exchanges/altcoin-trader/
250	Bits Blockchain	╨▓тАЪ╨Е7,141,148	https://coinmarketcap.com/ru/exchanges/bits-blockchain/
251	Tidebit	╨▓тАЪ╨Е114,432,293	https://coinmarketcap.com/ru/exchanges/tidebit/
252	InfinityCoin Exchange	╨▓тАЪ╨Е219,084	https://coinmarketcap.com/ru/exchanges/infinitycoin-exchange/
253	BitcoinTrade	╨▓тАЪ╨Е164,202,911	https://coinmarketcap.com/ru/exchanges/bitcointrade/
254	TOPBTC	╨▓тАЪ╨Е61,225,342,565	https://coinmarketcap.com/ru/exchanges/topbtc/
255	AEX	╨▓тАЪ╨Е7,814,593,174	https://coinmarketcap.com/ru/exchanges/aex/
256	CoinFalcon	╨▓тАЪ╨Е5,230,366	https://coinmarketcap.com/ru/exchanges/coinfalcon/
257	TradeOgre	╨▓тАЪ╨Е56,873,377	https://coinmarketcap.com/ru/exchanges/tradeogre/
258	Vebitcoin	╨▓тАЪ╨Е5,359,567,660	https://coinmarketcap.com/ru/exchanges/vebitcoin/
259	Simex	╨▓тАЪ╨Е43,767,335,928	https://coinmarketcap.com/ru/exchanges/simex/
260	Bithesap	╨▓тАЪ╨Е764,372,230	https://coinmarketcap.com/ru/exchanges/bithesap/
261	IDCM	╨▓тАЪ╨Е292,962,928,950	https://coinmarketcap.com/ru/exchanges/idcm/
262	YunEx	╨▓тАЪ╨Е3,283,784,279	https://coinmarketcap.com/ru/exchanges/yunex/
263	Bitkub	╨▓тАЪ╨Е6,527,978,654	https://coinmarketcap.com/ru/exchanges/bitkub/
264	VINEX Network	╨▓тАЪ╨Е84,562,837	https://coinmarketcap.com/ru/exchanges/vinex-network/
265	VinDAX	╨▓тАЪ╨Е20,264,831,169	https://coinmarketcap.com/ru/exchanges/vindax/
266	CoinMetro	╨▓тАЪ╨Е196,838,070	https://coinmarketcap.com/ru/exchanges/coinmetro/
267	VELIC	╨▓тАЪ╨Е102,226,882	https://coinmarketcap.com/ru/exchanges/velic/
268	Exnomy	╨▓тАЪ╨Е7,333,865	https://coinmarketcap.com/ru/exchanges/exnomy/
269	CBX	╨▓тАЪ╨Е38,868,639,514	https://coinmarketcap.com/ru/exchanges/cbx/
270	FTX	╨▓тАЪ╨Е62,453,781,763	https://coinmarketcap.com/ru/exchanges/ftx/
271	Einax	╨▓тАЪ╨Е8,949,844	https://coinmarketcap.com/ru/exchanges/einax/
272	Bithumb Singapore	╨▓тАЪ╨Е10,322,296	https://coinmarketcap.com/ru/exchanges/bithumb-singapore/
273	CoinHe	╨▓тАЪ╨Е3,088,470,816	https://coinmarketcap.com/ru/exchanges/coinhe/
274	UPEX	╨▓тАЪ╨Е105,729,122,630	https://coinmarketcap.com/ru/exchanges/upex/
275	BQT	╨▓тАЪ╨Е302,970,450	https://coinmarketcap.com/ru/exchanges/bqt/
276	AOFEX	╨▓тАЪ╨Е215,849,308,692	https://coinmarketcap.com/ru/exchanges/aofex/
277	BitoPro	╨▓тАЪ╨Е1,273,808,780	https://coinmarketcap.com/ru/exchanges/bitopro/
278	Emirex	╨▓тАЪ╨Е7,431,107,067	https://coinmarketcap.com/ru/exchanges/emirex/
279	VCC Exchange	╨▓тАЪ╨Е490,954,339,514	https://coinmarketcap.com/ru/exchanges/vcc-exchange/
280	TOKENCAN	╨▓тАЪ╨Е432,298,288,405	https://coinmarketcap.com/ru/exchanges/tokencan/
281	Bitay	╨▓тАЪ╨Е50,029,519,756	https://coinmarketcap.com/ru/exchanges/bitay/
282	VALR	╨▓тАЪ╨Е738,536,022	https://coinmarketcap.com/ru/exchanges/valr/
283	StormGain	╨▓тАЪ╨Е3,414,800,057	https://coinmarketcap.com/ru/exchanges/stormgain/
284	Phemex	╨▓тАЪ╨Е969,038,526	https://coinmarketcap.com/ru/exchanges/phemex/
285	Compound	╨▓тАЪ╨Е7,505,240,750	https://coinmarketcap.com/ru/exchanges/compound/
286	GokuMarket	╨▓тАЪ╨Е5,202,567,411	https://coinmarketcap.com/ru/exchanges/gokumarket/
287	CoinCasso	╨▓тАЪ╨Е22,759,917	https://coinmarketcap.com/ru/exchanges/coincasso/
288	EQUOS	╨▓тАЪ╨Е705,650,120	https://coinmarketcap.com/ru/exchanges/equos/
289	Bitcoiva	╨▓тАЪ╨Е299,226,997	https://coinmarketcap.com/ru/exchanges/bitcoiva/
290	Koinbazar	╨▓тАЪ╨Е152,106,470	https://coinmarketcap.com/ru/exchanges/koinbazar/
291	FTX US	╨▓тАЪ╨Е5,086,028,056	https://coinmarketcap.com/ru/exchanges/ftx-us/
292	ACDX	╨▓тАЪ╨Е49,431,905	https://coinmarketcap.com/ru/exchanges/acdx/
293	Aryana	╨▓тАЪ╨Е2,088,042,095	https://coinmarketcap.com/ru/exchanges/aryana/
294	MOV	╨▓тАЪ╨Е5,775,551	https://coinmarketcap.com/ru/exchanges/mov/
295	Bvnex	╨▓тАЪ╨Е7,923,892,011	https://coinmarketcap.com/ru/exchanges/bvnex/
296	KLAYswap	╨▓тАЪ╨Е7,404,552,255	https://coinmarketcap.com/ru/exchanges/klayswap/
297	Venus	╨▓тАЪ╨Е7,411,195,381,712	https://coinmarketcap.com/ru/exchanges/venus/
298	LINKSWAP	╨▓тАЪ╨Е42,860,339	https://coinmarketcap.com/ru/exchanges/linkswap/
299	GX.com	╨▓тАЪ╨Е85,454,798,995	https://coinmarketcap.com/ru/exchanges/gx-com/
\.


--
-- Name: coin_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.coin_id_seq', 299, true);


--
-- Name: coin coin_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.coin
    ADD CONSTRAINT coin_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

