; sub_0804C84C @ 0x0804C84C-0804C8AE  (自动生成, 经往返验证)
.thumb
sub_0804C84C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C87C
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    mov r1, #4
    bl EXT_0809DA88
    mov r0, #0x68
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C87C:
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
    cmp r1, r0
    bge loc_0804C8A8
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804C8A8:
    pop {r4}
    pop {r0}
    bx r0
