1
--select compositor,id from musicas
2
--select compositor from musica where tempo > 60*4

3
--SELECT id,compositor FROM musicas WHERE tempo > 120 AND id BETWEEN 47 AND 123
4
--SELECT * FROM musicas WHERE compositor IS NOT NULL   AND tempo < 5*60   AND compositor <> 'Bach';
5
-- select compositor,tempo from musicas where compositor = 'Mozart' AND 'Bach'
6
--SELECT * FROM musicas ORDER BY id DESC;
7
--SELECT * FROM musicas ORDER BY tempo DESC;
8
--select * from musicas order by tempo ASC limit 5;
9

--select * from musicas order by tempo DESC limit 10;
10
--select * from musicas order by tempo ASC offset 5 limit 10;
11
--select * from musicas order by tempo ASC offset 40;
12
--select * from musicas order by tempo ASC offset 6*12;
13
--select distinct compositor from musicas where compositor is not null;
14
--select distinct compositor,composicao from musicas;
15
--select * from musicas where compositor like 'Bra%';
16
--select * from musicas where ritmo like '%troppo';
17
--select * from musicas where LOWER(composicao) like '%quartet%';
18
--select * from musicas where LOWER(composicao) not like '%quintet%';