; sub_0804A460 @ 0x0804A460-0804A4C8  (自动生成, 经往返验证)
.thumb
sub_0804A460:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804A492
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    bl EXT_080A3028
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [r4, #0x58]
    str r5, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804A492:
    add r2, r4, #0
    add r2, #0x50
    ldrh r0, [r2]
    add r0, #8
    strh r0, [r2]
    add r1, r4, #0
    add r1, #0x52
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    sub r1, #0x20
    str r1, [r4, #0x60]
    ldrh r0, [r2]
    cmp r0, #0xff
    bls loc_0804A4C0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804A4C0:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
