; sub_0809A8EC @ 0x0809A8EC-0809A9A0  (自动生成, 经往返验证)
.thumb
sub_0809A8EC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0809A904
    ldr r1, [pc, #0x60]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0809A904:
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #0x4c]
    add r5, r0, r2
    ldr r0, [r6, #0x54]
    sub r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #7
    add r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #8
    cmp r1, r0
    bhi loc_0809A930
    ldr r0, [r6, #0x58]
    sub r0, r0, r5
    cmp r0, #0
    ble loc_0809A98C
loc_0809A930:
    add r2, r6, #0
    add r2, #0xb4
    ldrh r0, [r2]
    add r1, r0, #0
    ldr r4, [pc, #0x28]
    cmp r1, r4
    bhi loc_0809A968
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r0, r1
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0809A980
    strh r1, [r2]
    b loc_0809A980
    .dh 0x0000 ; gap
    .word 0x00000D06
    .word 0x0202E130
    .word 0xFFFFF000
    .word 0x00003FFF
loc_0809A968:
    mov r3, #0x80
    lsl r3, r3, #7
    cmp r1, r3
    bls loc_0809A980
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, r4
    bhi loc_0809A980
    strh r3, [r2]
loc_0809A980:
    add r0, r6, #0
    bl EXT_0809AC10
    b loc_0809A99A
    .word 0xFFFFFE80
loc_0809A98C:
    add r0, r6, #0
    bl EXT_0809ABB4
    mov r1, #0
    mov r0, #1
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0809A99A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
