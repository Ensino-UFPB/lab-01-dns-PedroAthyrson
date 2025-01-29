$TTL    604800
@       IN      SOA     pedro_athyrson.com. root.pedro_athyrson.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.pedro_athyrson.com.
ns      IN      A       192.168.1.53
www     IN      A       192.168.1.54
