; sub_080CDA34 @ 0x080CDA34-080CDA8A  (自动生成, 经往返验证)
.thumb
sub_080CDA34:
    push {r4, r5, lr}
    add r2, r0, #0
    ldr r5, [r2, #0x2c]
    ldr r1, [r2, #0x14]
    mov r0, #0x80
    lsl r0, r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080CDA50
    add r1, r5, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    b loc_080CDA56
loc_080CDA50:
    add r0, r5, #0
    add r0, #0xb4
    strb r1, [r0]
loc_080CDA56:
    ldr r0, [r2, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080CDA84
    ldr r0, [r2, #0xc]
    ldr r4, [r0, #0x2c]
    add r0, r4, #0
    bl EXT_08022AB8
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CDA84
    mov r2, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r4, #0x54]
    cmp r1, r0
    bge loc_080CDA7C
    mov r2, #1
loc_080CDA7C:
    add r0, r4, #0
    add r1, r2, #0
    bl EXT_080A8DFC
loc_080CDA84:
    pop {r4, r5}
    pop {r0}
    bx r0
