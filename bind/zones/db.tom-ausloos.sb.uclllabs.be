$TTL	3600
@	IN	SOA	ns.tom-ausloos.sb.uclllabs.be. root.ns.tom-ausloos.sb.uclllabs.be. ( 
			  24027		; Serial
			   1200		; Refresh
			    120		; Retry
			2419200		; Expire
			  60480       ) ; Negative Cache TTL


;Name Servers
@	IN	NS	ns.tom-ausloos.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	sigfried-seldeslachts.sb.uclllabs.be.



;Hosts A records
test					IN	A	193.191.177.254
@					IN	A	193.191.177.199
ns					IN	A	193.191.177.199
www					IN	A	193.191.177.199
www1					IN	A	193.191.177.199
www2					IN	A	193.191.177.199
secure					IN	A	193.191.177.199
supersecure				IN	A	193.191.177.199
mx					IN	A	193.191.177.199
@					IN	MX	5	mx.tom-ausloos.sb.uclllabs.be.
@					IN	CAA	0 issue "letsencrypt.org"
_acme-challenge		1		IN      TXT	uZGM51LMAQz6haOtZ-XWEprT066bAhcMllTfDqLEzaQ
