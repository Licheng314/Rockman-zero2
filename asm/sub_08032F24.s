; sub_08032F24 @ 0x08032F24-08032F48  (自动生成, 经往返验证)
.thumb
sub_08032F24:
    push {lr}
    add r1, r0, #0
    add r1, #0x80
    mov r2, #0xff
    and r1, r2
    add r0, #0x40
    and r0, r2
    cmp r0, #0x7f
    bhi loc_08032F3C
    mov r0, #0x80
    sub r1, r0, r1
    and r1, r2
loc_08032F3C:
    mov r0, #0
    cmp r1, #0x60
    bhi loc_08032F44
    mov r0, #1
loc_08032F44:
    pop {r1}
    bx r1
