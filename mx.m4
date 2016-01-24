m4_divert(-1)

m4_changecom

m4_define(`mx_LQ', `m4_changequote(<,>)`m4_dnl'
m4_changequote`'')
m4_define(`mx_RQ', `m4_changequote(<,>)m4_dnl`
'm4_changequote`'')

m4_define(`mx_SP', ` ')
m4_define(`mx_TAB', `	')
m4_define(`mx_NL', `
')
m4_define(`mx_CR', `')
m4_define(`mx_WS', `['mx_SP`|'mx_TAB`|'mx_NL`|'mx_CR`]')

m4_define(`mx_strip', `m4_patsubst($1, `\'mx_LQ`+\|'mx_WS`+\'mx_RQ, `')')

m4_define(`mx_def', `m4_define(')
m4_define(`mx_end', `)`'m4_dnl')
m4_define(`mx_inc', `m4_include($@)`'m4_dnl')

m4_divert`'m4_dnl
