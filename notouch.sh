[ -f server_log.txt ] || touch server_log.txt && ./samp03svr & tail -f server_log.txt
