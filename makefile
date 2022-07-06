.PHONY: all

all:
	dub run ogl_gen -- --gen-d=../../repos/deepen/source/gl4.d --gen-d-module=gl4 --load-core-4.5 --load-spec

#sed --in-place "s/[[:space:]]\+$//" ../../repos/deepen/source/gl4.d
