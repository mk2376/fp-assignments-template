# fp-assignments

[VSCodium](https://open-vsx.org/vscode/item?itemName=azdavis.millet)/[VSCode](https://marketplace.visualstudio.com/items?itemName=azdavis.millet) for intellisense and syntax highlighting.

Only requires you to install Devbox ([instructions](https://www.jetify.com/docs/devbox/installing_devbox/)).

Enter:

```sh
devbox shell
```

Run commands:

```sh
task -l # List all

# Examples
task run FILE=00/00.sml
task interpret FILE=00/00.sml
task test FILE=00/00.sml
```

## Notes

Kako "očistimo" ukazno okno interpreterja? `^L`

Kako "izstopimo" iz interpreterja? `^D ^Z`

Ne pozabi dodati `.sml` datotek v `sources.mlb` za intellisense.
