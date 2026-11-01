; sub_0800C9D0 @ 0x0800C9D0-0800CA52  (自动生成, 经往返验证)
.thumb
sub_0800C9D0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x7c]
    cmp r0, #0
    bne loc_0800CA12
    ldr r1, [r4, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0x74]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0x70]
    and r0, r2
    mov r2, #3
    orr r0, r2
    strh r0, [r1]
    ldr r1, [pc, #0x6c]
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0800C9FE
    ldr r0, [pc, #0x64]
loc_0800C9FE:
    str r0, [r4, #0x68]
    mov r0, #0
    str r0, [r4, #0x50]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x44]
    str r0, [r4, #0x48]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0800CA12:
    ldr r1, [pc, #0x4c]
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_0800CA46
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne loc_0800CA2C
    add r1, r4, #0
    add r1, #0x34
    mov r0, #3
    bl EXT_08015518
loc_0800CA2C:
    ldr r0, [r4, #0x68]
    ldr r1, [pc, #0x34]
    cmp r0, r1
    ble loc_0800CA46
    sub r0, #0x20
    str r0, [r4, #0x68]
    cmp r0, r1
    bgt loc_0800CA46
    add r1, r4, #0
    add r1, #0x34
    mov r0, #3
    bl EXT_08015518
loc_0800CA46:
    ldr r0, [r4, #0x68]
    asr r0, r0, #8
    str r0, [r4, #0x4c]
    pop {r4}
    pop {r0}
    bx r0
