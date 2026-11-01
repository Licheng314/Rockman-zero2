; sub_0805F05C @ 0x0805F05C-0805F0B0  (自动生成, 经往返验证)
.thumb
sub_0805F05C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805F094
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x40]
    bl EXT_08006E08
    ldr r1, [r5, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r4, r5, #0
    add r4, #0xe0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x2c]
    strh r0, [r4]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805F094:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r1, [r0]
    cmp r1, #3
    bne loc_0805F0AA
    mov r0, #0
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
loc_0805F0AA:
    pop {r4, r5}
    pop {r0}
    bx r0
