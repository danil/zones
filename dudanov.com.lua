-- File: dudanov.com.lua
-- Zone: dudanov.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "dudanov.com"

-- FORWARD records <http://www.luadns.com/help.html#forward-record>
-- @from    = mailbox name (without domain)
-- @to      = recipient (email address)
-- @ttl     = cache TTL (default: user default TTL)
-- forward(from, to, ttl)
-- Example: forward mailbox `jane.roe@example.com` to `john.doe@example.net`.
-- forward("jane.roe", "john.doe@example.net")
-- Example: Catch-all forward.
-- Forward all unmatched mailboxes to alice@mailinator.com.
-- forward("*", "john@example.org")
forward("*", "dudanov@gmail.com")
