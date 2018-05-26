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
cname("email", "mailgun.org")


-- -- FORWARD records <http://www.luadns.com/help.html#forward-record>
-- -- @from    = mailbox name (without domain)
-- -- @to      = recipient (email address)
-- -- @ttl     = cache TTL (default: user default TTL)
-- -- forward(from, to, ttl)
-- -- Example: forward mailbox `jane.roe@example.com` to `john.doe@example.net`.
-- -- forward("jane.roe", "john.doe@example.net")
-- -- Example: Catch-all forward.
-- -- Forward all unmatched mailboxes to alice@mailinator.com.
-- -- forward("*", "john@example.org")
-- forward("info", "leon_v80@mail.ru")
-- forward("postmaster", "danil@kutkevich.org")

-- MX records <http://www.luadns.com/help.html#mx-record>
-- @name      = relative name
-- @exchanger = mail exchanger(fqdn)
-- @prio      = priority (default: 0)
-- @ttl       = TTL (default: user default TTL)
-- mx(name, exchanger, prio, ttl)
mx(_a, "mxa.mailgun.org", 10)
mx(_a, "mxb.mailgun.org", 10)

-- sazhi.net
-- mailgun.com
-- http://www.luadns.com/help.html#txt-record
-- @name    = relative name
-- @text    = text
-- @ttl     = TTL (default: user default TTL)
-- txt(name, text, ttl)
txt(_a, "v=spf1 include:mailgun.org ~all")
txt("smtp._domainkey." .. _a, "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCiIU7/ejobODSWXvIrFXsR+HzOhBssV80CTz0l6sF/x2QyrD+l0gZGQoMV/nYgZHHJFYb0reIjsxZqyIpCKJk97z3fvFwvfIdgXmZsO1zT/pAL6TAo8BtBUFGxYYTeZh/eIueO1dAoVr33jZf/YEHqMQ1aXYKnBHJKM5IZ7PIsrQIDAQAB")
