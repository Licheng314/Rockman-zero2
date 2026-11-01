; sub_08084E6C @ 0x08084E6C-08084EB6  (自动生成, 经往返验证)
.thumb
sub_08084E6C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08084E98
    add r0, #0x54
    mov r1, #0xc0
    lsl r1, r1, #5
    mov r2, #4
    mov r3, #6
    bl EXT_08086220
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb9
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084E98:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08084EB0
    mov r1, #0
    mov r0, #0xc
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08084EB0:
    pop {r4, r5}
    pop {r0}
    bx r0
