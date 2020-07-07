-- File: kutkevich.org.lua
-- Zone: kutkevich.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "kutkevich.org"

-- A records <http://www.luadns.com/help.html#a-record>
-- @name  = relative name
-- @ip    = IPv4 address
-- @ttl   = TTL (default: user default TTL)
-- a(name, ip, ttl)
a("lisa", "188.134.8.88")
a("tatyana", "188.134.8.88")
a("h1", "188.134.8.88")
a("h20", "139.162.196.206")
a("yurij", "188.134.2.138")
a(_a, "178.79.163.10")

-- MX records <http://www.luadns.com/help.html#mx-record>
-- @name      = relative name
-- @exchanger = mail exchanger(fqdn)
-- @prio      = priority (default: 0)
-- @ttl       = TTL (default: user default TTL)
-- mx(name, exchanger, prio, ttl)
mx(_a, "aspmx.l.google.com", 1)
mx(_a, "alt1.aspmx.l.google.com", 5)
mx(_a, "alt2.aspmx.l.google.com", 5)
mx(_a, "alt3.aspmx.l.google.com", 10)
mx(_a, "alt4.aspmx.l.google.com", 10)
-- mx(_a, "in1-smtp.messagingengine.com", 10)
-- mx(_a, "in2-smtp.messagingengine.com", 20)

-- CNAME records <http://www.luadns.com/help.html#cname-record>
-- @name    = relative name
-- @alias   = alias (fqdn)
-- @ttl     = TTL (default: user default TTL)
-- cname(name, alias, ttl)
cname("archl", _a)
cname("archlinux", _a)
cname("danil", "danil.github.io")
cname("elpa", _a)
cname("ftp", _a)
cname("gentoo", _a) -- used by portage mirror
cname("git", _a)
cname("h10", _a)
cname("h2", _a)
cname("h5a", _a)
cname("mail", "www.fastmail.fm")
cname("minecraft", _a)
cname("monit-h2", _a)
cname("netdata-h2", _a)
cname("ntp", _a)
cname("ping", _a) -- pong
cname("proxy", _a)
cname("staging", _a)
cname("static", _a)
cname("status", _a)
cname("sync", _a) -- syncthing
cname("www", _a)

-- SRV records <http://www.luadns.com/help.html#srv-record>
-- @name    = relative name
-- @target  = host name(fqdn)
-- @port    = port number
-- @prio    = prio (default: 0)
-- @weight  = weight (default: 0)
-- @ttl     = TTL (default: user default TTL)
-- srv(name, target, port, prio, weight, ttl)
srv("_xmpp-client._tcp", "xmpp.kutkevich.org", 5222, 5)
srv("_xmpp-server._tcp", "xmpp.kutkevich.org", 5269, 5)
srv("_xmpp._tcp", "xmpp.kutkevich.org", 5269, 5)
-- srv("_xmpp-client._tcp", "chat.messagingengine.com", 5222, 5)
-- srv("_xmpp-server._tcp", "chat.messagingengine.com", 5269, 5)
-- srv("_xmpp._tcp", "chat.messagingengine.com", 5269, 5)

-- mg.kutkevich.org
-- mailgun.com
-- http://www.luadns.com/help.html#txt-record
-- @name    = relative name
-- @text    = text
-- @ttl     = TTL (default: user default TTL)
-- txt(name, text, ttl)
txt("mg." .. _a, "v=spf1 include:mailgun.org ~all")
txt("krs._domainkey.mg." .. _a, "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCnEOlNUyhX2ySvKCxdaMNKizz8ayHTwRxLbTBVpoB1ugCv9FvvkxnHvgsrO3woyFxCnQ3WPO+sWvwc6Q5lmzzBWcHNbzwJhyjJQmvKSgi1pA+RBDcjjEg9xBlDkIfYUFlmmZL5HHjUuTPxRAQNkp5BGuJxs/xAID80/AR6oPJakQIDAQAB")
cname("email.mg." .. _a, "mailgun.org")
mx("mg." .. _a, "mxa.mailgun.org", 10)
mx("mg." .. _a, "mxb.mailgun.org", 10)
-- mx.kutkevich.org
txt("mx." .. _a, "v=spf1 include:mailgun.org ~all")
txt("mailo._domainkey.mx." .. _a, "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDbFpXhxTnDs9qWOWJEa5XCtjoAjvaEwxEzA9r5IrHOyEFUmqoSl8bIfMCdddRzJdC6ttN+8EDm/yAYImhKwv85xXYmhHQ4pRpXroCufQo41pg9MkvIaHJA9fWPonowsv0F0lPaw0w4h6THttsccgnSPp9J1R4WFJn5YjeEjZ6tAQIDAQAB")
cname("email.mx." .. _a, "mailgun.org")
mx("mx." .. _a, "mxa.mailgun.org", 10)
mx("mx." .. _a, "mxb.mailgun.org", 10)
-- mail.h2.kutkevich.org
txt("mail.h2." .. _a, "v=spf1 include:mailgun.org ~all")
txt("krs._domainkey.mail.h2." .. _a, "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC+Mfma4NWPIBdyKFh8fd+5dWUp6W9VwDg0/jbYebJJpuz3knGaF66BBe+WLhwEyW+YpNsS+739ZZfyt1kd77/fPdVzCQBmYK6Oyskqp+45ZK+C9WDkTAuSimUWQ1UxGHXUNM+2KVbA7u2CMnIw9NB9ZoVpgWlkgFp87C32TjvZEwIDAQAB")
cname("email.mail.h2." .. _a, "mailgun.org")
mx("mail.h2." .. _a, "mxa.mailgun.org", 10)
mx("mail.h2." .. _a, "mxb.mailgun.org", 10)
-- mail.h10.kutkevich.org
txt("mail.h10." .. _a, "v=spf1 include:mailgun.org ~all")
txt("krs._domainkey.mail.h10." .. _a, "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwOVJGv4el/xUfshgdCebarKQMA/aEz9rgOC9w/NNQcpYyuIII4hAOwxtH06wHhaYjtQWzKhcyvKIHPYogn5oBBgRGqg2CGWEvxHD2rnlUJe8iMV0P4493kAIM96aKjqxs8PpYnThp3mf4Fr7PZSdA6KoDbfgUE32lNI10J7ixbQIDAQAB")
cname("email.mail.h10." .. _a, "mailgun.org")
mx("mail.h10." .. _a, "mxa.mailgun.org", 10)
mx("mail.h10." .. _a, "mxb.mailgun.org", 10)
