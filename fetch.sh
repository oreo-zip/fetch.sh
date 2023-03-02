#!/bin/fish

function asciiart
echo (set_color purple) "  n n     │ shl =>"  (set_color green) $(echo $SHELL)
echo (set_color purple) " (* *) hi │ usr =>"  (set_color green) $(whoami)\@$(cat /etc/hostname)
echo (set_color purple) "(\")_(\")   │ krn =>" (set_color green) $(uname -r)
end
asciiart
