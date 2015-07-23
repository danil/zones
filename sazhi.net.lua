-- File: sazhi.net.lua
-- Zone: sazhi.net
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "sazhi.net"

-- A records <http://www.luadns.com/help.html#a-record>
-- @name  = relative name
-- @ip    = IPv4 address
-- @ttl   = TTL (default: user default TTL)
-- a(name, ip, ttl)
a(_a, "178.79.163.10")

-- CNAME records <http://www.luadns.com/help.html#cname-record>
-- @name    = relative name
-- @alias   = alias (fqdn)
-- @ttl     = TTL (default: user default TTL)
-- cname(name, alias, ttl)
cname("staging", _a)
cname("www", _a)

-- FORWARD records <http://www.luadns.com/help.html#forward-record>
-- @from    = mailbox name (without domain)
-- @to      = recipient (email address)
-- @ttl     = cache TTL (default: user default TTL)
-- forward(from, to, ttl)
-- Forward mailbox `jane.roe@example.com` to `john.doe@example.net`.
-- forward("jane.roe", "john.doe@example.net")
forward("info", "leon_v80@mail.ru")
forward("postmaster", "danil@kutkevich.org")
