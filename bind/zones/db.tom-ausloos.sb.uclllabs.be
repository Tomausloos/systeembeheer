$TTL	3600
@	IN	SOA	ns.tom-ausloos.sb.uclllabs.be. root.ns.tom-ausloos.sb.uclllabs.be. ( 
			  24016		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800       ) ; Negative Cache TTL

;
;Name Servers
@	IN	NS	ns.tom-ausloos.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
@	IN	NS	sigfried-seldeslachts.sb.uclllabs.be.

;CAA let's encrypt
secure.tom-ausloos.sb.uclllabs.be.		CAA	1 issue "letsencrypt.org"
secure.tom-ausloos.sb.uclllabs.be.		CAA	1 iodef "mailto:root@tom-ausloos.sb.uclllabs.be"
supersecure.tom-ausloos.sb.uclllabs.be.		CAA	1 issue "letsencrypt.org"
supersecure.tom-ausloos.sb.uclllabs.be.		CAA	1 iodef "mailto:root@tom-ausloos.sb.uclllabs.be"

;Hosts A records
test					IN	A	193.191.177.254
@					IN	A	193.191.177.199
ns					IN	A	193.191.177.199
www					IN	A	193.191.177.199
www1					IN	A	193.191.177.199
www2					IN	A	193.191.177.199
secure					IN	A	193.191.177.199
supersecure				IN	A	193.191.177.199
	
