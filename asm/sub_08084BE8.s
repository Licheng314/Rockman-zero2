; sub_08084BE8 @ 0x08084BE8-08084C64  (自动生成, 经往返验证)
.thumb
sub_08084BE8:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08084C46
    add r0, r5, #0
    add r0, #0xb7
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08084C04
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08084C0A
loc_08084C04:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08084C0A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x38]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08084C46:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08084C5E
    mov r1, #0
    mov r0, #8
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08084C5E:
    pop {r4, r5}
    pop {r0}
    bx r0
