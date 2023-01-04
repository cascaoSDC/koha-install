#!/bin/bash
extIP=$(wget -qO- https://ipecho.net/plain; echo);
kohaPass=$(sudo koha-passwd koha);
echo "";
echo "/**********************";
echo "Access to http://"$extIP;
echo "USER: koha_koha"
echo "PASS: "$kohaPass;
echo ""
echo "***********************/"
