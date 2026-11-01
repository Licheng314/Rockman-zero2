; sub_080DFF78 @ 0x080DFF78-080DFFAC  (自动生成, 经往返验证)
.thumb
sub_080DFF78:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [pc, #0x2c]
    ldrb r0, [r4, #6]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r2, [r0]
    add r0, r4, #0
    bl EXT_080EF11C
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080DFFA6
    ldrb r0, [r4, #6]
    cmp r0, #1
    bhi loc_080DFFA6
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #6]
    strb r1, [r4, #7]
loc_080DFFA6:
    pop {r4}
    pop {r0}
    bx r0
