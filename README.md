# HTML entity library in Idris 2

`Language.HTML.Entity.Data` is generated from <https://html.spec.whatwg.org/entities.json>.
See also [HTML Living Standard - 13.5 Named character references][1].

[1]: https://html.spec.whatwg.org/multipage/named-characters.html

## Limitations

* Entities whose characters somehow contains `\NUL` is not included.

## TODO

* Decode/encode string which contains HTML entities
