-- File: furganova.com.lua
-- Zone: furganova.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "furganova.com"

-- MX records <http://www.luadns.com/help.html#mx-record>
-- @name      = relative name
-- @exchanger = mail exchanger(fqdn)
-- @prio      = priority (default: 0)
-- @ttl       = TTL (default: user default TTL)
-- mx(name, exchanger, prio, ttl)
mx(_a, "mx.yandex.ru", 10) -- http://pdd.yandex.ru

-- CNAME records <http://www.luadns.com/help.html#cname-record>
-- @name    = relative name
-- @alias   = alias (fqdn)
-- @ttl     = TTL (default: user default TTL)
-- cname(name, alias, ttl)
cname("yamail-59b6d20599ff", "mail.yandex.ru")
