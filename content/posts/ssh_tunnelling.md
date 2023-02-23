{"title": "SSH tunnelling", "tags": []}
ssh -N -f -R 14443:localhost:22 toydi@mysurface.org

-N do not execute a remote command, useful for just forwarding ports
-f put ssh in background
-R reverse tunnel (port 14443 on destination tunnels to localhost:22)

# Dynamic port forwarding so we can use localhost:1080 as a proxy in ssh
# to access machines reachable from tembusu
Host tembusu
DynamicForward localhost:1080

# expose cfs1.cl.comp.nus.edu.sg:2049 as localhost:3049 so we can mount
# localhost:3049 using NFS
ssh -fN -L 3049:cfs1.cl.comp.nus.edu.sg:2049 tembusu
