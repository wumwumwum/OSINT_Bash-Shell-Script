#! /bin/bash
### Text formatting

CLEAR="\e[0m"

# Text settings.
BOLD="\e[1m"
UNDERLINE="\e[4m"

# Text color.
BLACK="\30m"
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
WHITE="\e[37"

# Text color with bold font.
BLACK_BOLD="\1;30m"
RED_BOLD="\e[1;31m"
GREEN_BOLD="\e[1;32m"
YELLOW_BOLD="\e[1;33m"
BLUE_BOLD="\e[1;34m"
MAGENTA_BOLD="\e[1;35m"
CYAN_BOLD="\e[1;36m"
WHITE_BOLD="\e[1;37"

# Background color.
BLACK_BG="\e[40m"
RED_BG="\e[41m"
GREEN_BG="\e[42m"
YELLOW_BG="\e[43m"
BLUE_BG="\e[44m"
MAGENTA_BG="\e[45m"
CYAN_BG="\e[46m"
WHITE_BG="\e[47m"

# Background color with bold font.
RED_BG_BOLD="\e[1;41m"
GREEN_BG_BOLD="\e[1;42m"
YELLOW_BG_BOLD="\e[1;43m"
BLUE_BG_BOLD="\e[1;44m"
MAGENTA_BG_BOLD="\e[1;45m"
CYAN_BG_BOLD="\e[1;46m"
WHITE_BG_BOLD="\e[1;47m"

# Black bold text on a white background.
WHITE_BG_BLACK_BOLD="\e[1;30m\033[47m"

### End of text formatting


echo -e "\033[0;37m
░▒▓██████████████▓▒░░▒▓█▓▒░░▒▓█▓▒░            ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░            ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░            ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░             ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░                ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░                ░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░        
░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░  ░▒▓█▓▒░                ░▒▓████████▓▒░▒▓█▓▒░▒▓████████▓▒░ 


░▒▓██████▓▒░ ░▒▓███████▓▒░▒▓█▓▒░▒▓███████▓▒░▒▓████████▓▒░                      
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          
░▒▓█▓▒░░▒▓█▓▒░░▒▓██████▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          
░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          
░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          
░▒▓██████▓▒░░▒▓███████▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ ░▒▓█▓▒░                          


░▒▓█▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓█▓▒░      ░▒▓███████▓▒░░▒▓████████▓▒░▒▓███████▓▒░  
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓████████▓▒░▒▓██████▓▒░ ░▒▓█▓▒░      ░▒▓███████▓▒░░▒▓██████▓▒░ ░▒▓███████▓▒░  
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░░▒▓█▓▒░▒▓████████▓▒░▒▓████████▓▒░▒▓█▓▒░      ░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░ 
\033[0m"
echo
echo 'Hey bud'
echo 'You`ve got a lot to remember, huh big guy?'
echo 'Don`t worry. Here are those usages you needed.'
echo
echo -e "${WHITE_BG_BOLD}Maigret${CLEAR}"
echo 'Find and link accounts across sites by searching the same username/email on multiple services.'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'a username/handle (optionally with an email) <Example: maigret johndoe>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'a report of sites where that handle may appear, plus any matched profile links and basic indicators of similarity.'
echo
echo -e "${WHITE_BG_BOLD}Holehe${CLEAR}"
echo 'Check whether a given email address is associated with accounts on popular websites.'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'an email address <Example: holehe johndoe@email.com>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'a set of services where the email is likely registered (and whether it looks “found/not found”), typically with links or service names.'
echo
echo -e "${WHITE_BG_BOLD}Sherlock${CLEAR}"
echo 'Search for public usernames across many social platforms to see where a handle appears.'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'a username/handle <sherlock johndoe>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'a scan-style list of platforms where the username is detected (or not), often including profile URLs when found.'
echo
echo -e "${WHITE_BG_BOLD}Toutatis${CLEAR}"
echo 'Enumerate/social-OSINT a username across platforms to identify potentially related accounts. Primarily used for Instagram recon. User login session ID required for use.'
echo  -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'a username/handle (and sometimes related identifiers) <Example: toutatis johndoe>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'discovery results showing possible associated accounts across multiple services, summarized as candidate matches.'
echo
echo -e "${WHITE_BG_BOLD}Ignorant:${CLEAR}"
echo 'Detect and enumerate leaked credentials/identifiers from public data sources (OSINT-style reconnaissance).'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'identifiers such as emails/handles or leaked-related inputs (depending on how you feed it)'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'references to data sources where the identifier may appear (e.g., possible matches from public leak-style datasets), presented as findings for further review.'
echo
echo -e "${WHITE_BG_BOLD}TheHarvester:${CLEAR}"
echo 'Collect email addresses and domain information from public sources (e.g., search engines, PGP/breach-style datasets).'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'a domain and/or a search term / name to target public sources <Example: TheHarvester google.com>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'gathered public identifiers such as email addresses, subdomains, and related metadata that were found from open sources.'
echo
echo -e "${WHITE_BG_BOLD}MrHolmes:${CLEAR}"
echo 'OSINT tooling to discover people/profile information by querying names, usernames, or emails across sources.'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'a person’s name, username, or email (varies by mode/config) <Example: MrHoles johndoe>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'collected OSINT-style pointers—records of potential profiles/mentions—organized by source/type.'
echo
echo -e "${WHITE_BG_BOLD}User-Scanner:${CLEAR}"
echo 'Enumerate and assess online user/account metadata (e.g., platform presence, identifiers) from input users/targets.'
echo -e "${WHITE_BG_BOLD}Input:${CLEAR}"
echo 'one or more user identifiers <Example: user-scanner johndoe>'
echo -e "${WHITE_BG_BOLD}Output:${CLEAR}"
echo 'an aggregated view of where the user appears, with presence/record summaries rather than guaranteed identity proof.'

