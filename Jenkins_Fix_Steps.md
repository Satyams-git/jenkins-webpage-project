# Jenkins sudo Fix — Steps

1. Open sudoers file
   ```bash
   sudo EDITOR=vim visudo
   ```

2. Press `G` — go to the last line

3. Press `o` — open new line (insert mode)

4. Type this exactly
   ```
   jenkins ALL=(ALL) NOPASSWD: ALL
   ```

5. Press `Esc` → type `:wq` → press `Enter` to save

6. Run Jenkins build again — done ✅
