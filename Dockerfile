FROM iprobedroid/swgoh-arena-tracker:beta-24
ENV DISCORD_WEB_HOOK=https://discord.com/api/webhooks/1062290822550278174/pbJH3iKiSLcmwzawk2n9dGoqTzmJBQDAMqz6q_DOXNQBSnfzwaqzzreVxlIRk_WnfbUb   \
        ARENA_TYPE=FLEET  \
        ALLY_CODES_URL=http://rotbot.eu/sniper/ac-1062263543401029713-fleet.json   \
        CUSTOM_MESSAGE_STATUS=**&%PLAYER_NAME% is at %CURRENT_RANK% \<:crystals:825970086401277983\> %TIME_TO_PO%**" \
        CUSTOM_MESSAGE_CLIMB="\<:b_up:806635916352946176\> **\[%PLAYER_NAME%\](<\https://swgoh.gg/p/%ALLY_CODE%\>/) %PREVIOUS_RANK% \<:r_up:817234194010341407\> %CURRENT_RANK% \<:crystals:825970086401277983\> %TIME_TO_PO%**" \
        CUSTOM_MESSAGE_DROP="\<:b_down:806635945469280276\> **\[%PLAYER_NAME%\](<\https://swgoh.gg/p/%ALLY_CODE%\>/) %CURRENT_RANK% \<:l_down:817234324201275402\> %PREVIOUS_RANK% \<:crystals:825970086401277983\> %TIME_TO_PO%**" \
