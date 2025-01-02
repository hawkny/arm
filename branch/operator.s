.align 2

.global _subs
.global _cmp

_subs:
    subs x0, x0, x1
    ret

_cmp:
    cmp x0, x1
    ret
