
-- Local Example File 
rpzFile("/etc/pdns-recursor/local.rpz", {})

-- rpzMaster({"34.194.195.25","35.156.219.71"}, "drop.ip.dtq", {defpol=Policy.Custom, defcontent="badserver.example.com",refresh=900})
-- rpzMaster({"34.194.195.25","35.156.219.71"}, "coinblocker.srv", {defpol=Policy.Custom, defcontent="badserver.example.com",refresh=900})
-- rpzMaster({"34.194.195.25","35.156.219.71"}, "doh.dtq", {defpol=Policy.Custom, defcontent="badserver.example.com",refresh=900})
rpzMaster({'34.194.195.25","35.156.219.71'}, 'porn.host.srv', {defpol=Policy.Custom, defcontent="badserver.example.com",refresh=900})
-- rpzMaster({"34.194.195.25","35.156.219.71"}, "torblock.srv", {defpol=Policy.Custom, defcontent="badserver.example.com",refresh=900})