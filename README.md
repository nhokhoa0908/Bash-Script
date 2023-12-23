# Bash-Script
`Zsh` (short for Z shell and pronounced as “Zee shell” or “Zed shell”) is an extended and improved version of `Bash` that can be used as an interactive login shell and as a command-line interpreter for shell scripting and command programming.

![image](https://github.com/nhokhoa0908/Bash-Script/assets/112317781/e2b07b46-89a3-4399-b681-cf4a417691de)

If you want to switch your shell to Bash temporarily or permanently, you can use the `chsh` command, which stands for "change shell."

Here's how you can change your default shell to Bash:

```bash
chsh -s /usr/bin/bash
```

This command will prompt you for your password. After entering your password, your default shell should be changed to Bash. You may need to log out and log back in for the changes to take effect.

If you only want to run Bash temporarily without changing your default shell, you can simply type `bash` in the terminal:

```bash
bash
```

This will start a new Bash session. When you exit this session, you'll return to your default shell (Zsh in this case).

If you want to switch back to Zsh later, you can use the `chsh` command again and specify the path to the Zsh executable:

```bash
chsh -s /usr/bin/zsh
```

Remember to log out and log back in for the changes to take effect.

Keep in mind that changing the default shell with `chsh` might require administrative privileges, so make sure you have the necessary permissions to make this change.
