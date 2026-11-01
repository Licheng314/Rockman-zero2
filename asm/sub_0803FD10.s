; sub_0803FD10 @ 0x0803FD10-0803FD52  (自动生成, 经往返验证)
.thumb
sub_0803FD10:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0803FD2A
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0803FD2A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0803FD4C
    add r2, r4, #0
    add r2, #0xbd
    mov r1, #0
    mov r0, #2
    strb r0, [r2]
    strb r3, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0803FD4C:
    pop {r4}
    pop {r0}
    bx r0
