; sub_080C4FDC @ 0x080C4FDC-080C5008  (自动生成, 经往返验证)
.thumb
sub_080C4FDC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080C4FEC
    cmp r0, #1
    beq loc_080C4FFC
    b loc_080C5002
loc_080C4FEC:
    mov r1, #0xcc
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C4FFC:
    add r0, r4, #0
    bl EXT_080128D4
loc_080C5002:
    pop {r4}
    pop {r0}
    bx r0
