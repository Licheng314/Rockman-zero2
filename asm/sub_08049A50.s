; sub_08049A50 @ 0x08049A50-08049A7C  (自动生成, 经往返验证)
.thumb
sub_08049A50:
    push {r4, r5, lr}
    add r5, r0, #0
    add r0, #0xc8
    ldr r4, [r0]
    add r0, r5, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #1
    strb r0, [r1]
    add r4, #0xd1
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08049A76
    mov r0, #6
    strb r0, [r5, #0xd]
    ldrb r0, [r4]
    strb r0, [r5, #0xf]
loc_08049A76:
    pop {r4, r5}
    pop {r0}
    bx r0
