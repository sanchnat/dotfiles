# Inspired by many others, but mostly https://github.com/da-edra/dotfiles/blob/master/.zshrc. 

# Show OS info when opening a new terminal
neofetch

#Aliases:
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# Change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to oh-my-zsh installation.
export ZSH="/Users/nataliasanchez/.oh-my-zsh"

#Plugins.
plugins=(git)

# Theme. 
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# Prompt elements
P9K_LEFT_PROMPT_ELEMENTS=(user dir vcs)
P9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs go_version time)

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Status
P9K_STATUS_OK_ICON=$'\e342'
P9K_STATUS_ERROR_ICON=$'\e366'
P9K_STATUS_ERROR_CR_ICON=$'\uf165'

# Prompt settings
P9K_PROMPT_ON_NEWLINE=true
P9K_MULTILINE_FIRST_PROMPT_PREFIX_ICON=$'%K{white}%k'
P9K_MULTILINE_LAST_PROMPT_PREFIX_ICON=$'%K{green}%F{black} \uf155 %f%F{green}%k\ue0b0%f '

# Separators
P9K_LEFT_SEGMENT_SEPARATOR_ICON=$'\ue0b0'
P9K_LEFT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b1'
P9K_RIGHT_SEGMENT_SEPARATOR_ICON=$'\ue0b2'
P9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON=$'\ue0b7'

#Time. 
POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d/%m/%y}"
POWERLEVEL9K_TIME_BACKGROUND='white'

#Background and other colors. 
POWERLEVEL9K_RAM_BACKGROUND='cyan'
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="white"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="white"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="white"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="black"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

# Dir colours
P9K_DIR_HOME_BACKGROUND='black'
P9K_DIR_HOME_FOREGROUND='white'
P9K_DIR_HOME_SUBFOLDER_BACKGROUND='black'
P9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
P9K_DIR_DEFAULT_BACKGROUND='yellow'
P9K_DIR_DEFAULT_FOREGROUND='black'
P9K_DIR_SHORTEN_LENGTH=2
P9K_DIR_SHORTEN_STRATEGY="truncate_from_right"

# OS segment
P9K_OS_ICON_BACKGROUND='black'
P9K_LINUX_ICON='%F{cyan} \uf303 %F{white} arch %F{cyan}linux%f'

# VCS icons
P9K_VCS_GIT_ICON=$'\uf1d2 '
P9K_VCS_GIT_GITHUB_ICON=$'\e708 '
P9K_VCS_GIT_GITLAB_ICON=$'\uf296 '
P9K_VCS_BRANCH_ICON=$''
P9K_VCS_STAGED_ICON=$'\uf055'
P9K_VCS_UNSTAGED_ICON=$'\uf421'
P9K_VCS_UNTRACKED_ICON=$'\uf00d'
P9K_VCS_INCOMING_CHANGES_ICON=$'\uf0ab '
P9K_VCS_OUTGOING_CHANGES_ICON=$'\uf0aa '

# VCS colours
P9K_VCS_MODIFIED_BACKGROUND='blue'
P9K_VCS_MODIFIED_FOREGROUND='black'
P9K_VCS_UNTRACKED_BACKGROUND='green'
P9K_VCS_UNTRACKED_FOREGROUND='black'
P9K_VCS_CLEAN_BACKGROUND='green'
P9K_VCS_CLEAN_FOREGROUND='black'

# VCS CONFIG
P9K_VCS_SHOW_CHANGESET=false

# Status
P9K_STATUS_OK_ICON=$'\e342'
P9K_STATUS_ERROR_ICON=$'\e366'
P9K_STATUS_ERROR_CR_ICON=$'\uf165'

# Battery
P9K_BATTERY_LOW_FOREGROUND='red'
P9K_BATTERY_CHARGING_FOREGROUND='blue'
P9K_BATTERY_CHARGED_FOREGROUND='green'
P9K_BATTERY_DISCONNECTED_FOREGROUND='blue'
P9K_BATTERY_VERBOSE=true

# Sword icon
POWERLEVEL9K_SWORD_ICON='/F9E4'
# User with sword.
user_with_sword() {
	echo -n "\f9e4 $(whoami)"
}

POWERLEVEL9K_USER="user_with_sword"


# Command auto-correction.
ENABLE_CORRECTION="true"

# Command execution time stamp shown in the history command output.
HIST_STAMPS="mm/dd/yyyy"

# Shorten directory length. 
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

# Folder and home icons. 
POWERLEVEL9K_HOME_ICON='\f015'
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON='\e5ff'
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
