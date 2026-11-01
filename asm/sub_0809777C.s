; sub_0809777C @ 0x0809777C-080977C8  (自动生成, 经往返验证)
.thumb
sub_0809777C:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    add r5, r0, #0
    mov r4, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
    ldr r0, [r5, #0x54]
    add r4, r0, r2
    str r4, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r2, r0, r3
    str r2, [r5, #0x58]
    cmp r1, #0
    beq loc_080977A8
    add r0, r4, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080977C0
loc_080977A8:
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    bne loc_080977B6
    mov r0, #6
    b loc_080977B8
loc_080977B6:
    mov r0, #2
loc_080977B8:
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
    b loc_080977C2
loc_080977C0:
    mov r0, #1
loc_080977C2:
    pop {r4, r5}
    pop {r1}
    bx r1
