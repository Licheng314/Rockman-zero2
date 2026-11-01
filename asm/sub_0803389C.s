; sub_0803389C @ 0x0803389C-080338CC  (自动生成, 经往返验证)
.thumb
sub_0803389C:
    push {lr}
    add r2, r0, #0
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r1, [r0]
    mov r0, #0x43
    and r0, r1
    cmp r0, #0
    beq loc_080338C8
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080338C0
    ldrb r1, [r2, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080338C6
loc_080338C0:
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080338C6:
    strb r0, [r2, #0xa]
loc_080338C8:
    pop {r0}
    bx r0
