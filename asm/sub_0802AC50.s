; sub_0802AC50 @ 0x0802AC50-0802AC76  (自动生成, 经往返验证)
.thumb
sub_0802AC50:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x20]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036A0C
    add r0, r4, #0
    bl EXT_0802AC80
    pop {r4}
    pop {r0}
    bx r0
