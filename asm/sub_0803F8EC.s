; sub_0803F8EC @ 0x0803F8EC-0803F912  (自动生成, 经往返验证)
.thumb
sub_0803F8EC:
    push {r4, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0803F90C
    ldr r4, [r2, #0x2c]
    ldr r0, [r3]
    ldr r1, [r4, #0x58]
    mov r2, #8
    bl EXT_080AE3DC
    mov r0, #1
    strb r0, [r4, #0x13]
loc_0803F90C:
    pop {r4}
    pop {r0}
    bx r0
