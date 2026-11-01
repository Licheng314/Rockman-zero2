; sub_0809FDEC @ 0x0809FDEC-0809FE5E  (自动生成, 经往返验证)
.thumb
sub_0809FDEC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0809FDFE
    cmp r0, #1
    beq loc_0809FE16
    b loc_0809FE58
loc_0809FDFE:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809FE16:
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0809FE30
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0809FE36
    .dh 0x0000 ; gap
    .word 0x08343F70
loc_0809FE30:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809FE36:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
loc_0809FE58:
    pop {r4, r5}
    pop {r0}
    bx r0
