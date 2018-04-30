-- File: furganova.ru.lua
-- Zone: furganova.ru
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "furganova.ru"

-- -- A records <http://www.luadns.com/help.html#a-record>
-- -- @name  = relative name
-- -- @ip    = IPv4 address
-- -- @ttl   = TTL (default: user default TTL)
-- -- a(name, ip, ttl)
-- a(_a, "178.79.163.10")

-- MX records <http://www.luadns.com/help.html#mx-record>
-- @name      = relative name
-- @exchanger = mail exchanger(fqdn)
-- @prio      = priority (default: 0)
-- @ttl       = TTL (default: user default TTL)
-- mx(name, exchanger, prio, ttl)
mx(_a, "mx.yandex.ru", 10) -- http://pdd.yandex.ru
