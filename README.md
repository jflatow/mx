mx
==

A single file containing syntactic sugar to turn `m4` into a simple templating framework.
The main thing is to make template "inheritance" easy.

This can be done with `mx` e.g.:

        ...
        mx_def `VAR1',
        ...
        mx_end
        ...
        mx_def `VARN',
        ...
        mx_end
        ...
        mx_inc(base)
        ...

`base` could look something like this:

        ...
        mx_strip(VAR1)
        ...
        mx_strip(VAR2)
        ...

Or whatever.

To invoke:

        m4 -P mx.m4 ...

Note that `m4` must be called with the `-P` option.

See the `mx` script for an example invocation wrapper.
See the `tests` dir for examples of usage.
