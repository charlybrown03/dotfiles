# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | xsel --clipboard --input | echo '=> Public key copied to pasteboard.'"
