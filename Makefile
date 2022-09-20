g:
	idris2 -x main generate.idr -p contrib -p html-entity
.PHONY: g

tc:
	idris2 --typecheck html-entity.ipkg
.PHONY: tc

b:
	idris2 --build html-entity.ipkg
.PHONY: b

c:
	idris2 --clean html-entity.ipkg
.PHONY: c

i:
	idris2 --install html-entity.ipkg
.PHONY: i

p:
	pijul push ${REPOS_URI}:/repos/idris2-html-entity.pijul
.PHONY: p
