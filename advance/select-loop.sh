#!/bin/sh

# create select menu in shell

PS3='Choose an animal: ';
options=(cat dog mouse chair cow bird apple);
select menu in ${options[@]};
do
    echo -e "\nyou picked ${menu} ($REPLY) ";
    if [[ $menu == 'chair' || $menu == 'apple' ]];
    then
        echo "You didn't pick animal"
    else
        echo "You picked animal"
        break;
    fi
done