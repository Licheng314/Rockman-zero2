; sub_080BA73C @ 0x080BA73C-080BA788  (自动生成, 经往返验证)
.thumb
sub_080BA73C:
    push {r4, lr}
    add r2, r0, #0
    ldr r4, [r2, #0x28]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x75
    ldrb r3, [r0]
    cmp r3, #0
    beq loc_080BA76E
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BA782
    mov r0, #3
    strb r0, [r2, #0xd]
    mov r0, #0
    strb r0, [r2, #0xe]
    b loc_080BA782
loc_080BA76E:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080BA782
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r3, [r2, #0xe]
loc_080BA782:
    pop {r4}
    pop {r0}
    bx r0
