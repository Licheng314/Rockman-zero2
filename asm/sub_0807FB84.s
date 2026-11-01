; sub_0807FB84 @ 0x0807FB84-0807FBEA  (自动生成, 经往返验证)
.thumb
sub_0807FB84:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807FBDE
    mov r2, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    blt loc_0807FB9E
    mov r2, #1
loc_0807FB9E:
    cmp r2, #0
    beq loc_0807FBB0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807FBB6
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0807FBB0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807FBB6:
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
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807FBDE:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
