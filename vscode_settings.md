Here're vimmode related changes to settings.json which are required for bindings to work properly:

```
    "vim.useSystemClipboard": true,
    "vim.handleKeys": {
        "<C-d>": false,
        "<C-x>": false,
        "<C-c>": false,
        "<C-v>": false
    },
```
