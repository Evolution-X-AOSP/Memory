.data
hello_world: .asciiz "Alix(SenPai) - With love from Kavar Shiraz, IRAN"

.text
main:
  li $v0, 4            # Load syscommand print_string
  la $a0, hello_world  # Load hello_world string into register $a0
  syscall              # Print the string
  jr $ra               # Return
