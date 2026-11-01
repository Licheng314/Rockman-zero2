; sub_08053A18 @ 0x08053A18-08053A56  (自动生成, 经往返验证)
.thumb
sub_08053A18:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08053A30
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08053A30:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08053A50
    mov r0, #0x99
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08053A50:
    pop {r4}
    pop {r0}
    bx r0
