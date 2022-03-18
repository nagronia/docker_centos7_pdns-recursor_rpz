
-- Local Example File 
rpzFile("/etc/pdns-recursor/local.rpz", {})


-- drop.ip.dtq - the Spamhaus Don't Router or Peer list
--rpzPrimary({"34.194.195.25","35.156.219.71"}, "drop.ip.dtq", {defpol=Policy.NXDOMAIN,refresh=900})

-- coinblocker.srv - blocks lookups of bitcoin type mining sites
--rpzPrimary({"34.194.195.25","35.156.219.71"}, "coinblocker.srv", {defpol=Policy.NXDOMAIN,refresh=900})

-- doh.dtq - blocks DNS over HTTPS (DoH) for Firefox
--rpzPrimary({"34.194.195.25","35.156.219.71"}, "doh.dtq", {defpol=Policy.NXDOMAIN,refresh=900})

-- porn.host.srv - a porn blocking list
rpzPrimary({"34.194.195.25","35.156.219.71"}, "porn.host.srv", {defpol=Policy.Drop})

-- torblock.srv - blocks access to Tor Exit Nodes
--rpzPrimary({"34.194.195.25","35.156.219.71"}, "torblock.srv", {defpol=Policy.NXDOMAIN, refresh=900, extendedErrorCode = 15, extendedErrorExtra = "Blocked by policy"})