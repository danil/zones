-- File: kutkevich.org.lua
-- Zone: kutkevich.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "kutkevich.org"

-- A records
a("lisa", "188.134.8.88")
a("minecraft", "23.235.235.55")
a("tatyana", "188.134.8.88")
a("yurij", "188.134.2.138")
a(_a, "178.79.163.10")

-- MX records
mx(_a, "in1-smtp.messagingengine.com", 10)
mx(_a, "in2-smtp.messagingengine.com", 20)
mx(concat("g", _a), "alt1.aspmx.l.google.com", 5)
mx(concat("g", _a), "alt2.aspmx.l.google.com", 5)
mx(concat("g", _a), "aspmx.l.google.com", 1)
mx(concat("g", _a), "aspmx2.googlemail.com", 10)
mx(concat("g", _a), "aspmx3.googlemail.com", 10)

-- CNAME records
cname("danil", _a)
cname("elpa", _a)
cname("ftp", _a)
cname("gentoo", _a)
cname("git", _a)
cname("h2", _a)
cname("h5a", _a)
cname("mail", "www.fastmail.fm")
cname("munin.h2", _a)
cname("ntp", _a)
cname("proxy", _a)
cname("staging", _a)
cname("static", _a)
cname("sync", _a)
cname("syncthing", _a)
cname("www", _a)
