; sub_080486AC @ 0x080486AC-0804878C  (自动生成, 经往返验证)
.thumb
sub_080486AC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08048764
    ldr r1, [pc, #0x40]
    add r0, r5, #0
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xcc
    ldr r1, [r4]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    bl EXT_08079798
    str r0, [r4]
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    add r7, r0, #0
    cmp r1, #0
    beq loc_08048754
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08048704
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #0x10]
    mov r0, #0xc0
    lsl r0, r0, #2
    b loc_0804870E
    .word 0x0000A51E
loc_08048704:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [sp, #0x10]
    ldr r0, [pc, #0x80]
loc_0804870E:
    mov r8, r0
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x80]
    add r0, r0, r1
    str r0, [sp, #0x14]
    mov r4, #0
    add r6, r5, #0
    add r6, #0x54
loc_0804871E:
    lsl r3, r4, #0x1c
    lsr r3, r3, #0x18
    add r0, r5, #0
    add r1, sp, #0x10
    mov r2, #2
    bl EXT_080B87E0
    add r4, #1
    cmp r4, #0xf
    ble loc_0804871E
    ldr r0, [r7]
    ldr r3, [pc, #0x60]
    mov r2, #0
    str r2, [sp]
    mov r1, #0x40
    str r1, [sp, #4]
    mov r1, #0x1c
    str r1, [sp, #8]
    str r2, [sp, #0xc]
    mov r1, #0
    mov r2, r8
    bl EXT_08022EA8
    mov r0, #8
    add r1, r6, #0
    bl EXT_08015518
loc_08048754:
    mov r0, #0x35
    bl EXT_080032EC
    mov r0, #0x40
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08048764:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08048780
    mov r0, #0x10
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_08048780:
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
