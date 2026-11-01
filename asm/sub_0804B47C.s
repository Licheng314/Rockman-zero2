; sub_0804B47C @ 0x0804B47C-0804B4E2  (自动生成, 经往返验证)
.thumb
sub_0804B47C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804B4AC
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    mov r1, #0
    bl EXT_0809DA88
    mov r0, #0x68
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804B4AC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    sub r0, #0x40
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    cmp r1, r0
    bgt loc_0804B4DC
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804B4DC:
    pop {r4}
    pop {r0}
    bx r0
