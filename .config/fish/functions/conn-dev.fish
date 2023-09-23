function conn-dev --wraps='ssh bowad@bowad.duckdns.org -p 21322 -X' --wraps='ssh bowad@shark.ics.cs.cmu.edu' --description 'alias conn-dev=ssh bowad@bowad.duckdns.org -p 21322 -X'
  ssh bowad@bowad.duckdns.org -p 21322 -X $argv
        
end
