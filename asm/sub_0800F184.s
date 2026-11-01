; sub_0800F184 @ 0x0800F184-0800F1CC  (自动生成, 经往返验证)
.thumb
sub_0800F184:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0800F1C6
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0800F1A2
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x50]
loc_0800F1A2:
    ldr r0, [r4, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldrh r0, [r0]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r0
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #5
    mov r0, #0
    bl EXT_08002880
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0800F1C6:
    pop {r4}
    pop {r0}
    bx r0
