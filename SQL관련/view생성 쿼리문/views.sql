create  or replace view cList as
select r.rnum, r.rname, r.rpolicy, r.rlogo, r.rlati, r.rlong, r.category,r.rentavg,
c.cnum, c.cbrand, c.rprice, c.cinfo, c.csize, c.cminage, rc.coriname
from rentcompany r
join rentcar c on r.rnum = c.rnum
join rentcarfile rc on rc.cnum = c.cnum;

CREATE OR REPLACE VIEW rlist AS
SELECT h.hnum, h.hname, h.hcit, h.hcot, h.hent, h.hamenity, h.hpolicy, h.category, h.hlati, h.hlong, h.havg, r.roomnum, r.rname, r.hprice, r.hmax, r.roriname
FROM hotel h JOIN room r ON h.hnum = r.hnum;

CREATE OR REPLACE VIEW tlist AS
SELECT t.tnum,     
       l.lnum,
       l.lname,
       l.ltel,
       l.laddr,
       l.llogo,
       l.category,
       l.llat,
       l.llong,
       l.lavg,
       t.tname,
       t.tdate,
       t.tinfo,
       t.tprice
FROM leisure l INNER JOIN ticket t
ON l.lnum=t.lnum;

CREATE VIEW flist AS
SELECT
    flight.fnum,
    airline.anum,
    airline.aname,
    airline.alogo,
    airline.aterminal,
    airline.category,
    flight.fname,
    flight.d_airport,
    flight.a_airport,
    flight.d_time,
    flight.a_time,
    flight.d_date,
    flight.a_date,
    flight.finfo,
    flight.fpolicy,
    flight.fprice
FROM
    flight
JOIN
    airline ON flight.anum = airline.anum;