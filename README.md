# Sheetmusic

A collection of personally transcribed sheet music. May or may not be complete, and may or may not be adapted for personal use (compared to the original text).

## Obtaining PDFs

Note: concerned of repository size, PDF files are not checked into source contorl.

To generate the pdf, simply run `lilypond` on the desired part in the piece's folder (named `Part.*.ly`). For example, `Part.Piano.ly` contains the definition to generate the piano part; run `lilypond ./Part.Piano.ly` will produce the desired pdf file.

Formatting and page setup is usually contained in the `Lib.PageSetup.ly`, which is shared between all parts.

See LilyPond manual for syntax.

## License

Public Domain (CC0). See the `LICENSE` file at project root.

Any exceptions will contain a separate `LICENSE` file in the piece's folder.
