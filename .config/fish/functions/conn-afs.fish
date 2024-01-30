function conn-afs --wraps='ssh bowad@linux.andrew.cmu.edu -X' --description 'alias conn-afs=ssh bowad@linux.andrew.cmu.edu -X'
  ssh bowad@linux.andrew.cmu.edu $argv
        
end
